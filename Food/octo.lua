local name = "octo"
local version = "0.10.0"

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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.10.0/octo_0.10.0_windows-amd64.zip",
            sha256 = "17ecb98b1b22adbfb013a63ff48c6fab01579d4d7303cc6c14b46ac6b82b5e6c",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.10.0/octo_0.10.0_linux-arm64.tar.gz",
            sha256 = "eb7e37641f305ecbe36efe0647f6e0c5bc59e8426ffbfefde4dbb8e7131f7377",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.10.0/octo_0.10.0_darwin-amd64.tar.gz",
            sha256 = "3693f16f59e32bd57138758afd287ab2c1c93e903f39bd9e6b5289a5cb67b610",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.10.0/octo_0.10.0_windows-arm64.zip",
            sha256 = "8f867898bda724b76ff50c8b33d2ac9a06053faa7f55a092b77d7050a1a57aae",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.10.0/octo_0.10.0_darwin-arm64.tar.gz",
            sha256 = "8319a25f2d899529146cfed1088ae4fedd7a9ac8ec1d7803cb71fec3ed50f188",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.10.0/octo_0.10.0_linux-amd64.tar.gz",
            sha256 = "858285e1f9f1bd25eb20686800ba3949ddf04a5f96a9dae270276999612424c7",
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
