workspace(name="issue_1793_test")

load("//go:pkgs.bzl", "go_pkgs")
go_pkgs()

git_repository(
    name = "io_bazel_rules_go",
    commit = "97c2c7e512363929d85c059ccf9c1adbb1d9decb",
    remote = "https://github.com/bazelbuild/rules_go.git",
)

load("@io_bazel_rules_go//go:def.bzl", "go_repositories")
go_repositories()
