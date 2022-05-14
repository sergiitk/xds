REPOSITORY_LOCATIONS_SPEC = dict(
    bazel_gazelle = dict(
        project_name = "Gazelle",
        project_desc = "Bazel BUILD file generator for Go projects",
        project_url = "https://github.com/bazelbuild/bazel-gazelle",
        version = "0.24.0",
        sha256 = "de69a09dc70417580aabf20a28619bb3ef60d038470c7cf8442fafcf627c21cb",
        urls = ["https://github.com/bazelbuild/bazel-gazelle/releases/download/v{version}/bazel-gazelle-v{version}.tar.gz"],
        release_date = "2021-10-11",
        use_category = ["build"],
    ),
    bazel_skylib = dict(
        project_name = "bazel-skylib",
        project_desc = "Common useful functions and rules for Bazel",
        project_url = "https://github.com/bazelbuild/bazel-skylib",
        version = "1.2.1",
        sha256 = "f7be3474d42aae265405a592bb7da8e171919d74c16f082a5457840f06054728",
        release_date = "2022-03-10",
        urls = ["https://github.com/bazelbuild/bazel-skylib/releases/download/{version}/bazel-skylib-{version}.tar.gz"],
        use_category = ["api"],
    ),
    com_envoyproxy_protoc_gen_validate = dict(
        project_name = "protoc-gen-validate (PGV)",
        project_desc = "protoc plugin to generate polyglot message validators",
        project_url = "https://github.com/envoyproxy/protoc-gen-validate",
        version = "0.6.7",
        sha256 = "4c692c62e16c168049bca2b2972b0a25222870cf53e61be30b50d761e58728bd",
        release_date = "2022-03-04",
        strip_prefix = "protoc-gen-validate-{version}",
        urls = ["https://github.com/envoyproxy/protoc-gen-validate/archive/v{version}.tar.gz"],
        use_category = ["api"],
        implied_untracked_deps = [
            "com_github_iancoleman_strcase",
            "com_github_lyft_protoc_gen_star",
            "com_github_spf13_afero",
            "org_golang_google_genproto",
            "org_golang_x_text",
        ],
    ),
    com_github_grpc_grpc = dict(
        project_name = "gRPC",
        project_desc = "gRPC C core library",
        project_url = "https://grpc.io",
        version = "a3ae8e00a2c5553c806e83fae83e33f0198913f0",
        sha256 = "1ccc2056b68b81ada8df61310e03dfa0541c34821fd711654d0590a7321db9c8",
        strip_prefix = "grpc-{version}",
        urls = ["https://github.com/grpc/grpc/archive/{version}.tar.gz"],
        use_category = ["dataplane_core", "controlplane"],
        release_date = "2021-06-07",
        cpe = "cpe:2.3:a:grpc:grpc:*",
    ),
    com_google_googleapis = dict(
        # TODO(dio): Consider writing a Starlark macro for importing Google API proto.
        project_name = "Google APIs",
        project_desc = "Public interface definitions of Google APIs",
        project_url = "https://github.com/googleapis/googleapis",
        version = "82944da21578a53b74e547774cf62ed31a05b841",
        sha256 = "a45019af4d3290f02eaeb1ce10990166978c807cb33a9692141a076ba46d1405",
        release_date = "2019-12-02",
        strip_prefix = "googleapis-{version}",
        urls = ["https://github.com/googleapis/googleapis/archive/{version}.tar.gz"],
        use_category = ["api"],
    ),
    com_google_protobuf = dict(
        project_name = "Protocol Buffers",
        project_desc = "Language-neutral, platform-neutral extensible mechanism for serializing structured data",
        project_url = "https://developers.google.com/protocol-buffers",
        version = "3.19.4",
        # When upgrading the protobuf library, please re-run
        # test/common/json:gen_excluded_unicodes to recompute the ranges
        # excluded from differential fuzzing that are populated in
        # test/common/json/json_sanitizer_test_util.cc.
        sha256 = "ba0650be1b169d24908eeddbe6107f011d8df0da5b1a5a4449a913b10e578faf",
        strip_prefix = "protobuf-{version}",
        urls = ["https://github.com/protocolbuffers/protobuf/releases/download/v{version}/protobuf-all-{version}.tar.gz"],
        use_category = ["dataplane_core", "controlplane"],
        release_date = "2022-01-28",
        cpe = "cpe:2.3:a:google:protobuf:*",
    ),
    io_bazel_rules_go = dict(
        project_name = "Go rules for Bazel",
        project_desc = "Bazel rules for the Go language",
        project_url = "https://github.com/bazelbuild/rules_go",
        version = "0.31.0",
        sha256 = "f2dcd210c7095febe54b804bb1cd3a58fe8435a909db2ec04e31542631cf715c",
        urls = ["https://github.com/bazelbuild/rules_go/releases/download/v{version}/rules_go-v{version}.zip"],
        use_category = ["build", "api"],
        release_date = "2022-03-21",
        implied_untracked_deps = [
            "com_github_golang_protobuf",
            "io_bazel_rules_nogo",
            "org_golang_google_protobuf",
            "org_golang_x_tools",
        ],
    ),
)
