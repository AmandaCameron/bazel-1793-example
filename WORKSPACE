workspace(name="issue_1793_test")

# This Load is what is ultimately causing the loop detection to trigger, 
# and what causes the crash because it's an unknown kind of loop
# The load loads a .bzl file full of io_bazel_rules_go new_go_reposiotry,
# However, since the load is before the io_bazel_rules_go, it's a "loop."
load("//go:pkgs.bzl", "go_pkgs")

go_pkgs()

git_repository(
    name = "io_bazel_rules_go",
    commit = "97c2c7e512363929d85c059ccf9c1adbb1d9decb",
    remote = "https://github.com/bazelbuild/rules_go.git",
)

load("@io_bazel_rules_go//go:def.bzl", "go_repositories")
go_repositories()
