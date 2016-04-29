# License header goes here

RAT_TOOLCHAIN_BUILD_FILE = """
exports_files([
    "apache-rat-0.11.jar"
])
"""

# Apache Rat bazel hooks.
def rat_repositories():
    native.new_http_archive(
        name = "rat",
        strip_prefix = "apache-rat-0.11",
        url = "http://apache.mirror.digitalpacific.com.au//creadur/apache-rat-0.11/apache-rat-0.11-bin.tar.bz2",
        build_file_content = RAT_TOOLCHAIN_BUILD_FILE
    )

def _rat_report_impl(ctx):
    cmd = "java -jar %s -d %s" % (ctx.file._rat.path, ctx.attr.dir)
    if ctx.file.exclude_file !=  None:
        cmd += " -E " + ctx.file.exclude_file.path
    cmd += (" > %s" % (ctx.outputs.report.path))
    ctx.action(
        command = cmd,
        outputs = [ctx.outputs.report],
    )

rat_report = rule(
    implementation = _rat_report_impl,
    attrs = {
        'dir': attr.string(
            default = "",
            mandatory = False
        ),
        'exclude_file': attr.label(
            allow_files=True,
            single_file=True),
        '_rat': attr.label(
            default=Label("@rat//:apache-rat-0.11.jar"),
            executable=True,
            allow_files=True,
            single_file=True,
        )
    },
    outputs = {'report': "%{name}.txt"},
)
