local name = "codecommit-sign"
local version = "1.3.0"

food = {
    name = name,
    description = "Generate a signed AWS V4 CodeCommit URL directly from an IAM role. No dedicated CodeCommit credentials needed",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/codecommit-sign",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.0/codecommit-sign_1.3.0_windows-arm64.zip",
            sha256 = "20da3abbbc99585aa70eb4ae3fc0fa65bd726071f118a6f8603f5bfef14d6b7f",
            resources = {
                {
                    path = "codecommit-sign.exe",
                    installpath = "bin\\codecommit-sign.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.0/codecommit-sign_1.3.0_darwin-arm64.tar.gz",
            sha256 = "3b7683d7d17fb084f744aeff057c4c7796a80f36360c1312706069e03b64da7d",
            resources = {
                {
                    path = "codecommit-sign",
                    installpath = "bin/codecommit-sign",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.0/codecommit-sign_1.3.0_linux-arm64.tar.gz",
            sha256 = "2552ffd537a93bbda1b2a5a8db282f28274930bba23e3cd15711b22dbe823467",
            resources = {
                {
                    path = "codecommit-sign",
                    installpath = "bin/codecommit-sign",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.0/codecommit-sign_1.3.0_windows-x86_64.zip",
            sha256 = "31505e05ec29a2f4ff41b59e482fbb9ffea630c68b20632f369b4e6133210eef",
            resources = {
                {
                    path = "codecommit-sign.exe",
                    installpath = "bin\\codecommit-sign.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.0/codecommit-sign_1.3.0_linux-x86_64.tar.gz",
            sha256 = "8e8b5d3b025692804d39f035e4fd3125874c2bd850e11f53c2e99516e72da4f1",
            resources = {
                {
                    path = "codecommit-sign",
                    installpath = "bin/codecommit-sign",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.0/codecommit-sign_1.3.0_darwin-x86_64.tar.gz",
            sha256 = "e7a59ca8e5d969c77dcb8df469ea8e900eaf40fbe585c26d63032f991d45085a",
            resources = {
                {
                    path = "codecommit-sign",
                    installpath = "bin/codecommit-sign",
                    executable = true
                },
            }
        },
    }
}
