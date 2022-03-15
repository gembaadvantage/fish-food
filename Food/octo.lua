local name = "octo"
local version = "0.4.0"

food = {
    name = name,
    description = "Generate idiomatic Go files from AWS CloudFormation specifications",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/octo",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.4.0/octo_0.4.0_linux-arm64.tar.gz",
            sha256 = "d43e1b826b2776a3836c4ac401e901f3da1aa2ad4e6379059b12d82d1da716ad",
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
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.4.0/octo_0.4.0_darwin-arm64.tar.gz",
            sha256 = "d0f40364b693bb5f3037567b85cc39717ed659661a4d5f7a561ae5bce3526126",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.4.0/octo_0.4.0_windows-amd64.zip",
            sha256 = "843f4cc27c0416e248a6b3ba6fe6ee84007e54b183428813701620bc53e36ffd",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.4.0/octo_0.4.0_windows-arm64.zip",
            sha256 = "115e0c46423dacc5f201a2ae95952060b8b3e4a6559f1050fe1db9c309859d90",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.4.0/octo_0.4.0_linux-amd64.tar.gz",
            sha256 = "e3f49ad835e9cba07aab932b88f5339ded6b071adbcb194a64e1f75e9cc34b09",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.4.0/octo_0.4.0_darwin-amd64.tar.gz",
            sha256 = "e863d62be5281a28f2172d290dc55feedd34649b7099cff9b0ebb40d0d17f6c1",
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
