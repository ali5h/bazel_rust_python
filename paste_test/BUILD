package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_rust//rust:rust.bzl", "rust_binary", "rust_library")

rust_library(
    name = "lib",
    srcs = ["lib.rs"],
    rustc_flags = [
        "-Z",
        "macro-backtrace",
    ],
    deps = [
        "//cargo:paste",
    ],
)

rust_binary(
    name = "paste_test",
    srcs = ["main.rs"],
    deps = [
        ":lib",
    ],
)
