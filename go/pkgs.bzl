load("@io_bazel_rules_go//go:def.bzl", "new_go_repository")

new_go_repository(
    name = "go_exp_net",
    commit = "07b51741c1d6423d4a6abab1c49940ec09cb1aaf",
    importpath = "golang.org/x/net",
)
