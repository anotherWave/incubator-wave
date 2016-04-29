load("/rat", "rat_report")

sh_binary(
    name = "website",
    srcs = ["scripts/build.sh"],
    data = glob(["**/*"]),
)

sh_binary(
    name = "live",
    srcs = ["scripts/run.sh"],
    data = glob(["**/*"]),
)

sh_binary(
    name = "install",
    srcs = ["scripts/install.sh"],
    data = glob(["**/*"])
)

rat_report(
    name = "rat",
    dir = "website",
    exclude_file = ".rat-excludes"
)
