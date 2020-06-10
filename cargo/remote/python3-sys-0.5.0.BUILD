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
  "notice", # "Python-2.0"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)


# Unsupported target "build-script-build" with type "custom-build" omitted

rust_library(
    name = "python3_sys",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    edition = "2018",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__libc__0_2_71//:libc",
    ],
    rustc_flags = [
        "--cap-lints=allow",
        "--cfg=py_sys_config=\"WITH_THREAD\"",
        "--cfg=Py_3_4",
        "--cfg=Py_3_5",
        "--cfg=Py_3_6",
        "--cfg=Py_3_7",
    ],
    version = "0.5.0",
    crate_features = [
        "default",
        "extension-module",
        "python-3",
    ],
)

# Unsupported target "version" with type "example" omitted
