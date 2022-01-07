load("@envoy_api//bazel:repositories.bzl", "api_dependencies")

def envoy_api_dependencies():
    api_dependencies()

    #load("@io_bazel_stardoc//:setup.bzl", "stardoc_repositories")

    #stardoc_repositories()
