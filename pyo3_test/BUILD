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
    name = "string_sum.so",
    srcs = [":lib"],
    outs = ["string_sum.so"],
    cmd = "cp $< $@",
)

py_library(
    name = "string_sum",
    srcs = [],
    data = [":string_sum.so"],
)

py_test(
    name = "test",
    srcs = ["test.py"],
    deps = [":string_sum"],
)
