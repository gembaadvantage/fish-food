local name = "octo"
local version = "0.5.0"

food = {
    name = name,
    description = "Generate idiomatic Go files from AWS CloudFormation specifications",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/octo",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.5.0/octo_0.5.0_darwin-arm64.tar.gz",
            sha256 = "62e2f75998ac47ffcd4dc5369938952e7cfdd393a4e9f776982ad92e1a894173",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.5.0/octo_0.5.0_windows-amd64.zip",
            sha256 = "46570d50e71a7c2ab5ef0cb66cd005ae5db7f46e2c95fb4dce6ffc7622f4ae07",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.5.0/octo_0.5.0_linux-amd64.tar.gz",
            sha256 = "1b0f3f9f9761f06cb9811eb5b8072bb9fbc090ae6e50442565b0e3f604f9f237",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.5.0/octo_0.5.0_darwin-amd64.tar.gz",
            sha256 = "90170a780360f4a06c94cd91034c370fc1516969ec86441e463f762f6c9d7866",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.5.0/octo_0.5.0_linux-arm64.tar.gz",
            sha256 = "9585a7ded542d9ee7c8950ff1911e3ec550fa682b09dadcb1982ef31083661ba",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.5.0/octo_0.5.0_windows-arm64.zip",
            sha256 = "cf07842ff1dd6d0297e228f2fd8fc65096ff12269c4948cd95faed190dfe6c92",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
    }
}
