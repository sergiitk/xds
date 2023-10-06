REPOSITORY_LOCATIONS = dict(
    bazel_gazelle = dict(
        sha256 = "62ca106be173579c0a167deb23358fdfe71ffa1e4cfdddf5582af26520f1c66f",
        urls = ["https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.23.0/bazel-gazelle-v0.23.0.tar.gz"],
    ),
    bazel_skylib = dict(
        sha256 = "66ffd9315665bfaafc96b52278f57c7e2dd09f5ede279ea6d39b2be471e7e3aa",
        urls = ["https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.4.2/bazel-skylib-1.4.2.tar.gz"],
    ),
    com_envoyproxy_protoc_gen_validate = dict(
        sha256 = "c695fc5a2e5a1b52904cd8a58ce7a1c3a80f7f50719496fd606e551685c01101",
        strip_prefix = "protoc-gen-validate-0.6.1",
        urls = ["https://github.com/envoyproxy/protoc-gen-validate/archive/refs/tags/v0.6.1.tar.gz"],
    ),
    com_github_grpc_grpc = dict(
        sha256 = "ec64fdab22726d50fc056474dd29401d914cc616f53ab8f2fe4866772881d581",
        strip_prefix = "grpc-1.58.0",
        urls = ["https://github.com/grpc/grpc/archive/refs/tags/v1.58.0.tar.gz"],
    ),
    com_google_googleapis = dict(
        # TODO(dio): Consider writing a Skylark macro for importing Google API proto.
        sha256 = "c13e6673263f5427946c3ac40940d151983d1e4bc7bd25ca82432ef1b3deaf6e",
        strip_prefix = "googleapis-bc3c83b41b1589cca21f713a500f179ef86a7e18",
        urls = ["https://github.com/googleapis/googleapis/archive/bc3c83b41b1589cca21f713a500f179ef86a7e18.tar.gz"],
    ),
    com_google_protobuf = dict(
        sha256 = "8242327e5df8c80ba49e4165250b8f79a76bd11765facefaaecfca7747dc8da2",
        strip_prefix = "protobuf-3.21.5",
        urls = ["https://github.com/protocolbuffers/protobuf/archive/protobuf-3.21.5.zip"],
    ),
    dev_cel = dict(
        sha256 = "ef6eba14b82e13f1cd7e34e0afe3fe748ef2e0f6f577e051ea78d1ded2319983",
        strip_prefix = "cel-spec-py_proto_libraries",
        urls = ["https://github.com/sergiitk/cel-spec/archive/refs/heads/py_proto_libraries.tar.gz"],
    ),
    io_bazel_rules_go = dict(
        sha256 = "69de5c704a05ff37862f7e0f5534d4f479418afc21806c887db544a316f3cb6b",
        urls = ["https://github.com/bazelbuild/rules_go/releases/download/v0.27.0/rules_go-v0.27.0.tar.gz"],
    ),
    # used by dev_cel
    rules_python = dict(
        sha256 = "9d04041ac92a0985e344235f5d946f71ac543f1b1565f2cdbc9a2aaee8adf55b",
        strip_prefix = "rules_python-0.26.0",
        urls = ["https://github.com/bazelbuild/rules_python/releases/download/0.26.0/rules_python-0.26.0.tar.gz"],
    ),
    rules_proto = dict(
        sha256 = "dc3fb206a2cb3441b485eb1e423165b231235a1ea9b031b4433cf7bc1fa460dd",
        strip_prefix = "rules_proto-5.3.0-21.7",
        urls = ["https://github.com/bazelbuild/rules_proto/archive/refs/tags/5.3.0-21.7.tar.gz"],
    ),
    build_bazel_rules_swift = dict(
        sha256 = "abbc41234c37031bc2c561a80fe8a2f8d95efcbbf2a2cb61be0b7201b5dd01a9",
        urls = ["https://github.com/bazelbuild/rules_swift/releases/download/1.12.0/rules_swift.1.12.0.tar.gz"],
    ),
    build_bazel_apple_support = dict(
        sha256 = "62cb8c6658739d22986bbe4b025fe9f0f42cce91394096dc85d64b120ccde229",
        urls = ["https://github.com/bazelbuild/apple_support/releases/download/1.10.1/apple_support.1.10.1.tar.gz"],
    ),
)
