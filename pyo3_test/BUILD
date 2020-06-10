package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_rust//rust:rust.bzl", "rust_binary", "rust_library")

rust_library(
    name = "lib",
    srcs = ["src/lib.rs"],
    crate_type = "cdylib",
    deps = [
        "//cargo:pyo3",
    ],
)

genrule(
    name = "string_sum",
    srcs = [":lib"],
    outs = ["string_sum.so"],
    cmd = "cp $< $@",
)
