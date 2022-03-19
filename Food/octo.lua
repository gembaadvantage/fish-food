local name = "octo"
local version = "0.7.1"

food = {
    name = name,
    description = "Generate idiomatic Go files from AWS CloudFormation specifications",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/octo",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.1/octo_0.7.1_windows-amd64.zip",
            sha256 = "b612f6cbcfdd2138cfd4d3f74455ff7a4e36cfd8f0acee318459644e51a090a5",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.1/octo_0.7.1_darwin-amd64.tar.gz",
            sha256 = "f2e76dc604e02a4c21d63b61cfdcebe529b9bb149cc7966f1cb173b2c3ed87b8",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.1/octo_0.7.1_linux-amd64.tar.gz",
            sha256 = "0013381bc1edfb7a2e5ec92f34c1be8cebb56dc25cc1f1fcaf5c05ae7f1afee1",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.1/octo_0.7.1_windows-arm64.zip",
            sha256 = "d9a9117c05d2e8eb7982c20ab6a1689e5ebc4fb633140ca6cd2d953c55f52962",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.1/octo_0.7.1_darwin-arm64.tar.gz",
            sha256 = "b5714f606a7168499e89afb59d945b01e666750027f0ab7698845c8eb5cd4b8e",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.1/octo_0.7.1_linux-arm64.tar.gz",
            sha256 = "f206cca125f45c5fa44d02024392779e14bf92590e614c8766ffdc05db88da5d",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
    }
}
