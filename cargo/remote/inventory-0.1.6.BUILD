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


# Unsupported target "build-script-build" with type "custom-build" omitted
# Unsupported target "flags" with type "example" omitted

rust_library(
    name = "inventory",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    edition = "2018",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__ctor__0_1_15//:ctor",
        "@raze__ghost__0_1_1//:ghost",
        "@raze__inventory_impl__0_1_6//:inventory_impl",
    ],
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.1.6",
    crate_features = [
    ],
)

