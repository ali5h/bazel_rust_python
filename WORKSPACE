load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "io_bazel_rules_rust",
    strip_prefix = "rules_rust-6e5fa2c570ac2f17ac1df840d060fc8aab521a07",
    urls = [
        "https://github.com/bazelbuild/rules_rust/archive/6e5fa2c570ac2f17ac1df840d060fc8aab521a07.tar.gz",
    ],
)

http_archive(
    name = "bazel_skylib",
    sha256 = "9a737999532daca978a158f94e77e9af6a6a169709c0cee274f0a4c3359519bd",
    strip_prefix = "bazel-skylib-1.0.0",
    url = "https://github.com/bazelbuild/bazel-skylib/archive/1.0.0.tar.gz",
)

load("@io_bazel_rules_rust//rust:repositories.bzl", "rust_repository_set")

rust_repository_set(
    name = "rust_linux_x86_64",
    edition = "2018",
    exec_triple = "x86_64-unknown-linux-gnu",
    extra_target_triples = ["wasm32-unknown-unknown"],
    iso_date = "2020-06-08",
    version = "nightly",
)

load("@io_bazel_rules_rust//:workspace.bzl", "bazel_version")

bazel_version(name = "bazel_version")

load("//cargo:crates.bzl", "raze_fetch_remote_crates")

raze_fetch_remote_crates()
