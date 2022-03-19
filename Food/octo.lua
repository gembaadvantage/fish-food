local name = "octo"
local version = "0.7.0"

food = {
    name = name,
    description = "Generate idiomatic Go files from AWS CloudFormation specifications",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/octo",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.0/octo_0.7.0_windows-arm64.zip",
            sha256 = "9d932e1b7bf8a52ef3ea09542170d69349644e99ee4dd82868c755ab734ab0ea",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.0/octo_0.7.0_darwin-arm64.tar.gz",
            sha256 = "81d87f29bf8da3b4f3aca16087394cf26e8ba14493f20c080114cdef08955e38",
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
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.0/octo_0.7.0_windows-amd64.zip",
            sha256 = "3bfbf1623b59e6d667e479e71a7dec7890e2ab7ef03b80573a9e599c9977ecc6",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.0/octo_0.7.0_linux-arm64.tar.gz",
            sha256 = "5137ceb5b469d7e3299dd2cd4e3e40b567d5b75ee3bd3ea68763d96facb3dff3",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.0/octo_0.7.0_linux-amd64.tar.gz",
            sha256 = "a37c92a5ac5096d6c0f0687684b77bee112507a7f0724b88f4f48348c425601f",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.7.0/octo_0.7.0_darwin-amd64.tar.gz",
            sha256 = "d022779548985e07bd8fbacb6d8c80a6c4d65b2cffadc835529752a476a7d15d",
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
