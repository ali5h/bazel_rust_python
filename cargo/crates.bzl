"""
cargo-raze crate workspace functions

DO NOT EDIT! Replaced on runs of cargo-raze
"""
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")

def _new_http_archive(name, **kwargs):
    if not native.existing_rule(name):
        http_archive(name=name, **kwargs)

def _new_git_repository(name, **kwargs):
    if not native.existing_rule(name):
        new_git_repository(name=name, **kwargs)

def raze_fetch_remote_crates():

    _new_http_archive(
        name = "raze__aho_corasick__0_7_10",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/aho-corasick/aho-corasick-0.7.10.crate",
        type = "tar.gz",
        sha256 = "8716408b8bc624ed7f65d223ddb9ac2d044c0547b6fa4b0d554f3a9540496ada",
        strip_prefix = "aho-corasick-0.7.10",
        build_file = Label("//cargo/remote:aho-corasick-0.7.10.BUILD"),
    )

    _new_http_archive(
        name = "raze__autocfg__1_0_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/autocfg/autocfg-1.0.0.crate",
        type = "tar.gz",
        sha256 = "f8aac770f1885fd7e387acedd76065302551364496e46b3dd00860b2f8359b9d",
        strip_prefix = "autocfg-1.0.0",
        build_file = Label("//cargo/remote:autocfg-1.0.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__bitflags__1_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/bitflags/bitflags-1.2.1.crate",
        type = "tar.gz",
        sha256 = "cf1de2fe8c75bc145a2f577add951f8134889b4795d47466a54a5c846d691693",
        strip_prefix = "bitflags-1.2.1",
        build_file = Label("//cargo/remote:bitflags-1.2.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__cfg_if__0_1_10",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cfg-if/cfg-if-0.1.10.crate",
        type = "tar.gz",
        sha256 = "4785bdd1c96b2a846b2bd7cc02e86b6b3dbf14e7e53446c4f54c92a361040822",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//cargo/remote:cfg-if-0.1.10.BUILD"),
    )

    _new_http_archive(
        name = "raze__cloudabi__0_0_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cloudabi/cloudabi-0.0.3.crate",
        type = "tar.gz",
        sha256 = "ddfc5b9aa5d4507acaf872de71051dfd0e309860e88966e1051e462a077aac4f",
        strip_prefix = "cloudabi-0.0.3",
        build_file = Label("//cargo/remote:cloudabi-0.0.3.BUILD"),
    )

    _new_http_archive(
        name = "raze__cpython__0_5_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cpython/cpython-0.5.0.crate",
        type = "tar.gz",
        sha256 = "c2efcf01fcd3a7322d82970f45bc02cc089282fe9dea6f6efb45b173f10eacec",
        strip_prefix = "cpython-0.5.0",
        build_file = Label("//cargo/remote:cpython-0.5.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__ctor__0_1_15",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ctor/ctor-0.1.15.crate",
        type = "tar.gz",
        sha256 = "39858aa5bac06462d4dd4b9164848eb81ffc4aa5c479746393598fd193afa227",
        strip_prefix = "ctor-0.1.15",
        build_file = Label("//cargo/remote:ctor-0.1.15.BUILD"),
    )

    _new_http_archive(
        name = "raze__ghost__0_1_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ghost/ghost-0.1.1.crate",
        type = "tar.gz",
        sha256 = "2a36606a68532b5640dc86bb1f33c64b45c4682aad4c50f3937b317ea387f3d6",
        strip_prefix = "ghost-0.1.1",
        build_file = Label("//cargo/remote:ghost-0.1.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__indoc__0_3_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/indoc/indoc-0.3.5.crate",
        type = "tar.gz",
        sha256 = "79255cf29f5711995ddf9ec261b4057b1deb34e66c90656c201e41376872c544",
        strip_prefix = "indoc-0.3.5",
        build_file = Label("//cargo/remote:indoc-0.3.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__indoc_impl__0_3_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/indoc-impl/indoc-impl-0.3.5.crate",
        type = "tar.gz",
        sha256 = "54554010aa3d17754e484005ea0022f1c93839aabc627c2c55f3d7b47206134c",
        strip_prefix = "indoc-impl-0.3.5",
        build_file = Label("//cargo/remote:indoc-impl-0.3.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__inventory__0_1_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/inventory/inventory-0.1.6.crate",
        type = "tar.gz",
        sha256 = "82d3f4b90287725c97b17478c60dda0c6324e7c84ee1ed72fb9179d0fdf13956",
        strip_prefix = "inventory-0.1.6",
        build_file = Label("//cargo/remote:inventory-0.1.6.BUILD"),
    )

    _new_http_archive(
        name = "raze__inventory_impl__0_1_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/inventory-impl/inventory-impl-0.1.6.crate",
        type = "tar.gz",
        sha256 = "9092a4fefc9d503e9287ef137f03180a6e7d1b04c419563171ee14947c5e80ec",
        strip_prefix = "inventory-impl-0.1.6",
        build_file = Label("//cargo/remote:inventory-impl-0.1.6.BUILD"),
    )

    _new_http_archive(
        name = "raze__lazy_static__1_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-1.4.0.crate",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//cargo/remote:lazy_static-1.4.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__libc__0_2_71",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/libc/libc-0.2.71.crate",
        type = "tar.gz",
        sha256 = "9457b06509d27052635f90d6466700c65095fdf75409b3fbdd903e988b886f49",
        strip_prefix = "libc-0.2.71",
        build_file = Label("//cargo/remote:libc-0.2.71.BUILD"),
    )

    _new_http_archive(
        name = "raze__lock_api__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lock_api/lock_api-0.3.4.crate",
        type = "tar.gz",
        sha256 = "c4da24a77a3d8a6d4862d95f72e6fdb9c09a643ecdb402d754004a557f2bec75",
        strip_prefix = "lock_api-0.3.4",
        build_file = Label("//cargo/remote:lock_api-0.3.4.BUILD"),
    )

    _new_http_archive(
        name = "raze__memchr__2_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/memchr/memchr-2.3.3.crate",
        type = "tar.gz",
        sha256 = "3728d817d99e5ac407411fa471ff9800a778d88a24685968b36824eaf4bee400",
        strip_prefix = "memchr-2.3.3",
        build_file = Label("//cargo/remote:memchr-2.3.3.BUILD"),
    )

    _new_http_archive(
        name = "raze__num_traits__0_2_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-traits/num-traits-0.2.11.crate",
        type = "tar.gz",
        sha256 = "c62be47e61d1842b9170f0fdeec8eba98e60e90e5446449a0545e5152acd7096",
        strip_prefix = "num-traits-0.2.11",
        build_file = Label("//cargo/remote:num-traits-0.2.11.BUILD"),
    )

    _new_http_archive(
        name = "raze__parking_lot__0_10_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/parking_lot/parking_lot-0.10.2.crate",
        type = "tar.gz",
        sha256 = "d3a704eb390aafdc107b0e392f56a82b668e3a71366993b5340f5833fd62505e",
        strip_prefix = "parking_lot-0.10.2",
        build_file = Label("//cargo/remote:parking_lot-0.10.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__parking_lot_core__0_7_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/parking_lot_core/parking_lot_core-0.7.2.crate",
        type = "tar.gz",
        sha256 = "d58c7c768d4ba344e3e8d72518ac13e259d7c7ade24167003b8488e10b6740a3",
        strip_prefix = "parking_lot_core-0.7.2",
        build_file = Label("//cargo/remote:parking_lot_core-0.7.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__paste__0_1_16",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/paste/paste-0.1.16.crate",
        type = "tar.gz",
        sha256 = "d508492eeb1e5c38ee696371bf7b9fc33c83d46a7d451606b96458fbbbdc2dec",
        strip_prefix = "paste-0.1.16",
        build_file = Label("//cargo/remote:paste-0.1.16.BUILD"),
    )

    _new_http_archive(
        name = "raze__paste_impl__0_1_16",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/paste-impl/paste-impl-0.1.16.crate",
        type = "tar.gz",
        sha256 = "84f328a6a63192b333fce5fbb4be79db6758a4d518dfac6d54412f1492f72d32",
        strip_prefix = "paste-impl-0.1.16",
        build_file = Label("//cargo/remote:paste-impl-0.1.16.BUILD"),
    )

    _new_http_archive(
        name = "raze__proc_macro_hack__0_5_16",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro-hack/proc-macro-hack-0.5.16.crate",
        type = "tar.gz",
        sha256 = "7e0456befd48169b9f13ef0f0ad46d492cf9d2dbb918bcf38e01eed4ce3ec5e4",
        strip_prefix = "proc-macro-hack-0.5.16",
        build_file = Label("//cargo/remote:proc-macro-hack-0.5.16.BUILD"),
    )

    _new_http_archive(
        name = "raze__proc_macro2__1_0_18",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro2/proc-macro2-1.0.18.crate",
        type = "tar.gz",
        sha256 = "beae6331a816b1f65d04c45b078fd8e6c93e8071771f41b8163255bbd8d7c8fa",
        strip_prefix = "proc-macro2-1.0.18",
        build_file = Label("//cargo/remote:proc-macro2-1.0.18.BUILD"),
    )

    _new_http_archive(
        name = "raze__pyo3__0_10_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3/pyo3-0.10.1.crate",
        type = "tar.gz",
        sha256 = "80348539d1fa3fde72728c3fe9d750ec92c39e89908a774eda074289578c8d33",
        strip_prefix = "pyo3-0.10.1",
        build_file = Label("//cargo/remote:pyo3-0.10.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__pyo3_derive_backend__0_10_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3-derive-backend/pyo3-derive-backend-0.10.1.crate",
        type = "tar.gz",
        sha256 = "fa4d5d2e35fa26a8556dfca96c964249062deaa940b7e82e7c214f1bc21d646d",
        strip_prefix = "pyo3-derive-backend-0.10.1",
        build_file = Label("//cargo/remote:pyo3-derive-backend-0.10.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__pyo3cls__0_10_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3cls/pyo3cls-0.10.1.crate",
        type = "tar.gz",
        sha256 = "1f4628c487dbc084c17d4762bc0b531f373ca315997457708d6c9fabcc5c9928",
        strip_prefix = "pyo3cls-0.10.1",
        build_file = Label("//cargo/remote:pyo3cls-0.10.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__python3_sys__0_5_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/python3-sys/python3-sys-0.5.0.crate",
        type = "tar.gz",
        sha256 = "968ddca15e0fa74da3207aeb7b9fbbe94864dd13a17eaa95f75b5b836abf3007",
        strip_prefix = "python3-sys-0.5.0",
        build_file = Label("//cargo/remote:python3-sys-0.5.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__quote__1_0_7",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/quote/quote-1.0.7.crate",
        type = "tar.gz",
        sha256 = "aa563d17ecb180e500da1cfd2b028310ac758de548efdd203e18f283af693f37",
        strip_prefix = "quote-1.0.7",
        build_file = Label("//cargo/remote:quote-1.0.7.BUILD"),
    )

    _new_http_archive(
        name = "raze__redox_syscall__0_1_56",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/redox_syscall/redox_syscall-0.1.56.crate",
        type = "tar.gz",
        sha256 = "2439c63f3f6139d1b57529d16bc3b8bb855230c8efcc5d3a896c8bea7c3b1e84",
        strip_prefix = "redox_syscall-0.1.56",
        build_file = Label("//cargo/remote:redox_syscall-0.1.56.BUILD"),
    )

    _new_http_archive(
        name = "raze__regex__1_3_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex/regex-1.3.9.crate",
        type = "tar.gz",
        sha256 = "9c3780fcf44b193bc4d09f36d2a3c87b251da4a046c87795a0d35f4f927ad8e6",
        strip_prefix = "regex-1.3.9",
        build_file = Label("//cargo/remote:regex-1.3.9.BUILD"),
    )

    _new_http_archive(
        name = "raze__regex_syntax__0_6_18",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex-syntax/regex-syntax-0.6.18.crate",
        type = "tar.gz",
        sha256 = "26412eb97c6b088a6997e05f69403a802a92d520de2f8e63c2b65f9e0f47c4e8",
        strip_prefix = "regex-syntax-0.6.18",
        build_file = Label("//cargo/remote:regex-syntax-0.6.18.BUILD"),
    )

    _new_http_archive(
        name = "raze__scopeguard__1_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/scopeguard/scopeguard-1.1.0.crate",
        type = "tar.gz",
        sha256 = "d29ab0c6d3fc0ee92fe66e2d99f700eab17a8d57d1c1d3b748380fb20baa78cd",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//cargo/remote:scopeguard-1.1.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__smallvec__1_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/smallvec/smallvec-1.4.0.crate",
        type = "tar.gz",
        sha256 = "c7cb5678e1615754284ec264d9bb5b4c27d2018577fd90ac0ceb578591ed5ee4",
        strip_prefix = "smallvec-1.4.0",
        build_file = Label("//cargo/remote:smallvec-1.4.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__syn__1_0_30",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syn/syn-1.0.30.crate",
        type = "tar.gz",
        sha256 = "93a56fabc59dce20fe48b6c832cc249c713e7ed88fa28b0ee0a3bfcaae5fe4e2",
        strip_prefix = "syn-1.0.30",
        build_file = Label("//cargo/remote:syn-1.0.30.BUILD"),
    )

    _new_http_archive(
        name = "raze__thread_local__1_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/thread_local/thread_local-1.0.1.crate",
        type = "tar.gz",
        sha256 = "d40c6d1b69745a6ec6fb1ca717914848da4b44ae29d9b3080cbee91d72a69b14",
        strip_prefix = "thread_local-1.0.1",
        build_file = Label("//cargo/remote:thread_local-1.0.1.BUILD"),
    )

    _new_http_archive(
        name = "raze__unicode_xid__0_2_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-xid/unicode-xid-0.2.0.crate",
        type = "tar.gz",
        sha256 = "826e7639553986605ec5979c7dd957c7895e93eabed50ab2ffa7f6128a75097c",
        strip_prefix = "unicode-xid-0.2.0",
        build_file = Label("//cargo/remote:unicode-xid-0.2.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__unindent__0_1_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unindent/unindent-0.1.5.crate",
        type = "tar.gz",
        sha256 = "63f18aa3b0e35fed5a0048f029558b1518095ffe2a0a31fb87c93dece93a4993",
        strip_prefix = "unindent-0.1.5",
        build_file = Label("//cargo/remote:unindent-0.1.5.BUILD"),
    )

    _new_http_archive(
        name = "raze__version_check__0_9_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/version_check/version_check-0.9.2.crate",
        type = "tar.gz",
        sha256 = "b5a972e5669d67ba988ce3dc826706fb0a8b01471c088cb0b6110b805cc36aed",
        strip_prefix = "version_check-0.9.2",
        build_file = Label("//cargo/remote:version_check-0.9.2.BUILD"),
    )

    _new_http_archive(
        name = "raze__winapi__0_3_8",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi/winapi-0.3.8.crate",
        type = "tar.gz",
        sha256 = "8093091eeb260906a183e6ae1abdba2ef5ef2257a21801128899c3fc699229c6",
        strip_prefix = "winapi-0.3.8",
        build_file = Label("//cargo/remote:winapi-0.3.8.BUILD"),
    )

    _new_http_archive(
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-i686-pc-windows-gnu/winapi-i686-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:winapi-i686-pc-windows-gnu-0.4.0.BUILD"),
    )

    _new_http_archive(
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-x86_64-pc-windows-gnu/winapi-x86_64-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:winapi-x86_64-pc-windows-gnu-0.4.0.BUILD"),
    )

