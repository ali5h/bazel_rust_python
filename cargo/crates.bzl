"""
@generated
cargo-raze crate workspace functions

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__aho_corasick__0_7_13",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/aho-corasick/aho-corasick-0.7.13.crate",
        type = "tar.gz",
        strip_prefix = "aho-corasick-0.7.13",
        build_file = Label("//cargo/remote:aho-corasick-0.7.13.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/autocfg/autocfg-1.0.1.crate",
        type = "tar.gz",
        strip_prefix = "autocfg-1.0.1",
        build_file = Label("//cargo/remote:autocfg-1.0.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/bitflags/bitflags-1.2.1.crate",
        type = "tar.gz",
        sha256 = "cf1de2fe8c75bc145a2f577add951f8134889b4795d47466a54a5c846d691693",
        strip_prefix = "bitflags-1.2.1",
        build_file = Label("//cargo/remote:bitflags-1.2.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__0_1_10",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cfg-if/cfg-if-0.1.10.crate",
        type = "tar.gz",
        sha256 = "4785bdd1c96b2a846b2bd7cc02e86b6b3dbf14e7e53446c4f54c92a361040822",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//cargo/remote:cfg-if-0.1.10.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cloudabi__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cloudabi/cloudabi-0.1.0.crate",
        type = "tar.gz",
        sha256 = "4344512281c643ae7638bbabc3af17a11307803ec8f0fcad9fae512a8bf36467",
        strip_prefix = "cloudabi-0.1.0",
        build_file = Label("//cargo/remote:cloudabi-0.1.0.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cpython__0_5_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cpython/cpython-0.5.1.crate",
        type = "tar.gz",
        strip_prefix = "cpython-0.5.1",
        build_file = Label("//cargo/remote:cpython-0.5.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ctor__0_1_15",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ctor/ctor-0.1.15.crate",
        type = "tar.gz",
        sha256 = "39858aa5bac06462d4dd4b9164848eb81ffc4aa5c479746393598fd193afa227",
        strip_prefix = "ctor-0.1.15",
        build_file = Label("//cargo/remote:ctor-0.1.15.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ghost__0_1_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ghost/ghost-0.1.2.crate",
        type = "tar.gz",
        sha256 = "1a5bcf1bbeab73aa4cf2fde60a846858dc036163c7c33bec309f8d17de785479",
        strip_prefix = "ghost-0.1.2",
        build_file = Label("//cargo/remote:ghost-0.1.2.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indoc__0_3_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/indoc/indoc-0.3.6.crate",
        type = "tar.gz",
        sha256 = "47741a8bc60fb26eb8d6e0238bbb26d8575ff623fdc97b1a2c00c050b9684ed8",
        strip_prefix = "indoc-0.3.6",
        build_file = Label("//cargo/remote:indoc-0.3.6.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indoc_impl__0_3_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/indoc-impl/indoc-impl-0.3.6.crate",
        type = "tar.gz",
        sha256 = "ce046d161f000fffde5f432a0d034d0341dc152643b2598ed5bfce44c4f3a8f0",
        strip_prefix = "indoc-impl-0.3.6",
        build_file = Label("//cargo/remote:indoc-impl-0.3.6.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__instant__0_1_7",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/instant/instant-0.1.7.crate",
        type = "tar.gz",
        sha256 = "63312a18f7ea8760cdd0a7c5aac1a619752a246b833545e3e36d1f81f7cd9e66",
        strip_prefix = "instant-0.1.7",
        build_file = Label("//cargo/remote:instant-0.1.7.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__inventory__0_1_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/inventory/inventory-0.1.9.crate",
        type = "tar.gz",
        sha256 = "fedd49de24d8c263613701406611410687148ae8c37cd6452650b250f753a0dd",
        strip_prefix = "inventory-0.1.9",
        build_file = Label("//cargo/remote:inventory-0.1.9.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__inventory_impl__0_1_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/inventory-impl/inventory-impl-0.1.9.crate",
        type = "tar.gz",
        sha256 = "ddead8880bc50f57fcd3b5869a7f6ff92570bb4e8f6870c22e2483272f2256da",
        strip_prefix = "inventory-impl-0.1.9",
        build_file = Label("//cargo/remote:inventory-impl-0.1.9.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-1.4.0.crate",
        type = "tar.gz",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//cargo/remote:lazy_static-1.4.0.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_77",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/libc/libc-0.2.77.crate",
        type = "tar.gz",
        sha256 = "f2f96b10ec2560088a8e76961b00d47107b3a625fecb76dedb29ee7ccbf98235",
        strip_prefix = "libc-0.2.77",
        build_file = Label("//cargo/remote:libc-0.2.77.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lock_api__0_4_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lock_api/lock_api-0.4.1.crate",
        type = "tar.gz",
        sha256 = "28247cc5a5be2f05fbcd76dd0cf2c7d3b5400cb978a28042abcd4fa0b3f8261c",
        strip_prefix = "lock_api-0.4.1",
        build_file = Label("//cargo/remote:lock_api-0.4.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__2_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/memchr/memchr-2.3.3.crate",
        type = "tar.gz",
        strip_prefix = "memchr-2.3.3",
        build_file = Label("//cargo/remote:memchr-2.3.3.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_traits__0_2_12",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-traits/num-traits-0.2.12.crate",
        type = "tar.gz",
        strip_prefix = "num-traits-0.2.12",
        build_file = Label("//cargo/remote:num-traits-0.2.12.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot__0_11_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/parking_lot/parking_lot-0.11.0.crate",
        type = "tar.gz",
        sha256 = "a4893845fa2ca272e647da5d0e46660a314ead9c2fdd9a883aabc32e481a8733",
        strip_prefix = "parking_lot-0.11.0",
        build_file = Label("//cargo/remote:parking_lot-0.11.0.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot_core__0_8_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/parking_lot_core/parking_lot_core-0.8.0.crate",
        type = "tar.gz",
        sha256 = "c361aa727dd08437f2f1447be8b59a33b0edd15e0fcee698f935613d9efbca9b",
        strip_prefix = "parking_lot_core-0.8.0",
        build_file = Label("//cargo/remote:parking_lot_core-0.8.0.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__paste__0_1_18",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/paste/paste-0.1.18.crate",
        type = "tar.gz",
        sha256 = "45ca20c77d80be666aef2b45486da86238fabe33e38306bd3118fe4af33fa880",
        strip_prefix = "paste-0.1.18",
        build_file = Label("//cargo/remote:paste-0.1.18.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__paste_impl__0_1_18",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/paste-impl/paste-impl-0.1.18.crate",
        type = "tar.gz",
        sha256 = "d95a7db200b97ef370c8e6de0088252f7e0dfff7d047a28528e47456c0fc98b6",
        strip_prefix = "paste-impl-0.1.18",
        build_file = Label("//cargo/remote:paste-impl-0.1.18.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_hack__0_5_18",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro-hack/proc-macro-hack-0.5.18.crate",
        type = "tar.gz",
        sha256 = "99c605b9a0adc77b7211c6b1f722dcb613d68d66859a44f3d485a6da332b0598",
        strip_prefix = "proc-macro-hack-0.5.18",
        build_file = Label("//cargo/remote:proc-macro-hack-0.5.18.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_21",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro2/proc-macro2-1.0.21.crate",
        type = "tar.gz",
        sha256 = "36e28516df94f3dd551a587da5357459d9b36d945a7c37c3557928c1c2ff2a2c",
        strip_prefix = "proc-macro2-1.0.21",
        build_file = Label("//cargo/remote:proc-macro2-1.0.21.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pyo3__0_12_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3/pyo3-0.12.1.crate",
        type = "tar.gz",
        sha256 = "b065394f390af20bfe60bad3728d71dfc4d397a5717f46cf9083a40ea468a52c",
        strip_prefix = "pyo3-0.12.1",
        build_file = Label("//cargo/remote:pyo3-0.12.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pyo3_derive_backend__0_12_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3-derive-backend/pyo3-derive-backend-0.12.1.crate",
        type = "tar.gz",
        sha256 = "3aa7cbb51801ffb526165a0ed6722b71b5c81ec43e87ceaa4b56c6501abad008",
        strip_prefix = "pyo3-derive-backend-0.12.1",
        build_file = Label("//cargo/remote:pyo3-derive-backend-0.12.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pyo3cls__0_12_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3cls/pyo3cls-0.12.1.crate",
        type = "tar.gz",
        sha256 = "914680828ba0395e05902bbf358c26e8bf20fb484385334ab700a61e6f1a9ccf",
        strip_prefix = "pyo3cls-0.12.1",
        build_file = Label("//cargo/remote:pyo3cls-0.12.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__python3_sys__0_5_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/python3-sys/python3-sys-0.5.1.crate",
        type = "tar.gz",
        strip_prefix = "python3-sys-0.5.1",
        build_file = Label("//cargo/remote:python3-sys-0.5.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_7",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/quote/quote-1.0.7.crate",
        type = "tar.gz",
        sha256 = "aa563d17ecb180e500da1cfd2b028310ac758de548efdd203e18f283af693f37",
        strip_prefix = "quote-1.0.7",
        build_file = Label("//cargo/remote:quote-1.0.7.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_syscall__0_1_57",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/redox_syscall/redox_syscall-0.1.57.crate",
        type = "tar.gz",
        sha256 = "41cc0f7e4d5d4544e8861606a285bb08d3e70712ccc7d2b84d7c0ccfaf4b05ce",
        strip_prefix = "redox_syscall-0.1.57",
        build_file = Label("//cargo/remote:redox_syscall-0.1.57.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex__1_3_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex/regex-1.3.9.crate",
        type = "tar.gz",
        strip_prefix = "regex-1.3.9",
        build_file = Label("//cargo/remote:regex-1.3.9.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex_syntax__0_6_18",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex-syntax/regex-syntax-0.6.18.crate",
        type = "tar.gz",
        strip_prefix = "regex-syntax-0.6.18",
        build_file = Label("//cargo/remote:regex-syntax-0.6.18.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__scopeguard__1_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/scopeguard/scopeguard-1.1.0.crate",
        type = "tar.gz",
        sha256 = "d29ab0c6d3fc0ee92fe66e2d99f700eab17a8d57d1c1d3b748380fb20baa78cd",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//cargo/remote:scopeguard-1.1.0.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__smallvec__1_4_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/smallvec/smallvec-1.4.2.crate",
        type = "tar.gz",
        sha256 = "fbee7696b84bbf3d89a1c2eccff0850e3047ed46bfcd2e92c29a2d074d57e252",
        strip_prefix = "smallvec-1.4.2",
        build_file = Label("//cargo/remote:smallvec-1.4.2.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_41",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syn/syn-1.0.41.crate",
        type = "tar.gz",
        sha256 = "6690e3e9f692504b941dc6c3b188fd28df054f7fb8469ab40680df52fdcc842b",
        strip_prefix = "syn-1.0.41",
        build_file = Label("//cargo/remote:syn-1.0.41.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thread_local__1_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/thread_local/thread_local-1.0.1.crate",
        type = "tar.gz",
        strip_prefix = "thread_local-1.0.1",
        build_file = Label("//cargo/remote:thread_local-1.0.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-xid/unicode-xid-0.2.1.crate",
        type = "tar.gz",
        sha256 = "f7fe0bb3479651439c9112f72b6c505038574c9fbb575ed1bf3b797fa39dd564",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("//cargo/remote:unicode-xid-0.2.1.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unindent__0_1_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unindent/unindent-0.1.6.crate",
        type = "tar.gz",
        sha256 = "af41d708427f8fd0e915dcebb2cae0f0e6acb2a939b2d399c265c39a38a18942",
        strip_prefix = "unindent-0.1.6",
        build_file = Label("//cargo/remote:unindent-0.1.6.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi/winapi-0.3.9.crate",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//cargo/remote:winapi-0.3.9.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-i686-pc-windows-gnu/winapi-i686-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:winapi-i686-pc-windows-gnu-0.4.0.BUILD.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-x86_64-pc-windows-gnu/winapi-x86_64-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:winapi-x86_64-pc-windows-gnu-0.4.0.BUILD.bazel"),
    )
