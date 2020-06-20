"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = [
  # Public for visibility by "@raze__crate__version//" targets.
  #
  # Prefer access through "//cargo", which limits external
  # visibility to explicit Cargo.toml dependencies.
  "//visibility:public",
])

licenses([
  "notice", # "Apache-2.0"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)


# Unsupported target "bench_dict" with type "bench" omitted
# Unsupported target "bench_list" with type "bench" omitted
# Unsupported target "bench_pyobject" with type "bench" omitted
# Unsupported target "bench_tuple" with type "bench" omitted
# Unsupported target "build-script-build" with type "custom-build" omitted
# Unsupported target "common" with type "test" omitted

rust_library(
    name = "pyo3",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    edition = "2018",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__indoc__0_3_5//:indoc",
        "@raze__inventory__0_1_6//:inventory",
        "@raze__libc__0_2_71//:libc",
        "@raze__parking_lot__0_10_2//:parking_lot",
        "@raze__paste__0_1_17//:paste",
        "@raze__pyo3cls__0_10_1//:pyo3cls",
        "@raze__unindent__0_1_5//:unindent",
    ],
    rustc_flags = [
        "--cap-lints=allow",
        "--cfg=py_sys_config=\"WITH_THREAD\"",
        "--cfg=Py_3",
        "--cfg=Py_3_7",
    ],
    data = [":mds"],
    version = "0.10.1",
    crate_features = [
        "default",
        "extension-module",
        "indoc",
        "inventory",
        "macros",
        "paste",
        "pyo3cls",
        "unindent",
    ],
)

# Unsupported target "test_arithmetics" with type "test" omitted
# Unsupported target "test_buffer_protocol" with type "test" omitted
# Unsupported target "test_bytes" with type "test" omitted
# Unsupported target "test_class_attributes" with type "test" omitted
# Unsupported target "test_class_basics" with type "test" omitted
# Unsupported target "test_class_conversion" with type "test" omitted
# Unsupported target "test_class_new" with type "test" omitted
# Unsupported target "test_compile_error" with type "test" omitted
# Unsupported target "test_datetime" with type "test" omitted
# Unsupported target "test_dict_iter" with type "test" omitted
# Unsupported target "test_dunder" with type "test" omitted
# Unsupported target "test_exceptions" with type "test" omitted
# Unsupported target "test_gc" with type "test" omitted
# Unsupported target "test_getter_setter" with type "test" omitted
# Unsupported target "test_inheritance" with type "test" omitted
# Unsupported target "test_mapping" with type "test" omitted
# Unsupported target "test_methods" with type "test" omitted
# Unsupported target "test_module" with type "test" omitted
# Unsupported target "test_pyself" with type "test" omitted
# Unsupported target "test_sequence" with type "test" omitted
# Unsupported target "test_string" with type "test" omitted
# Unsupported target "test_text_signature" with type "test" omitted
# Unsupported target "test_variable_arguments" with type "test" omitted
# Unsupported target "test_various" with type "test" omitted

# Additional content from pyo3.extra.BUILD
filegroup(
    name = "mds",
    srcs = glob([
        "**/*.md",
    ]),
)
