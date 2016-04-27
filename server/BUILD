load("@io_bazel_rules_go//go:def.bzl", "go_binary", "go_test")

go_binary (
  name = "server",
  srcs = glob(["**/*.go"])
)

go_test (
 name = "test",
 srcs = glob(["**/*_test.go"])
)
