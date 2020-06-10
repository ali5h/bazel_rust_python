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
  "restricted", # "MIT OR Apache-2.0"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)


# Unsupported target "compiletest" with type "test" omitted

rust_library(
    name = "indoc",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    edition = "2018",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__indoc_impl__0_3_5//:indoc_impl",
        "@raze__proc_macro_hack__0_5_16//:proc_macro_hack",
    ],
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.3.5",
    crate_features = [
    ],
)

# Unsupported target "run-pass" with type "test" omitted
