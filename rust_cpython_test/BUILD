package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_rust//rust:rust.bzl", "rust_binary", "rust_library")

rust_library(
    name = "lib",
    srcs = ["src/lib.rs"],
    crate_type = "cdylib",
    rustc_flags = [
        "-Z",
        "macro-backtrace",
    ],
    deps = [
        "//cargo:cpython",
    ],
)

genrule(
    name = "rust2py_gen",
    srcs = [":lib"],
    outs = ["rust2py.so"],
    cmd = "cp $< $@",
)

py_library(
    name = "rust2py",
    srcs = [],
    data = [":rust2py.so"],
)

py_test(
    name = "test",
    srcs = ["test.py"],
    deps = [":rust2py"],
)
