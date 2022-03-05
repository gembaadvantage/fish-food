local name = "codecommit-sign"
local version = "1.3.1"

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
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.1/codecommit-sign_1.3.1_windows-arm64.zip",
            sha256 = "c335339f15e84d2b03de562adca0a5e00e9931db6ce76a49f162032b9469d5fd",
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
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.1/codecommit-sign_1.3.1_linux-x86_64.tar.gz",
            sha256 = "c68cb734c306bd1da161f0115ec529b4bcdd331297bbab6139cf1bc1a68f9894",
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
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.1/codecommit-sign_1.3.1_windows-x86_64.zip",
            sha256 = "9ad4d3781f15f0fe47ca959e07730a7707114c6394f1bf06190d2cac0b8035ea",
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
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.1/codecommit-sign_1.3.1_darwin-arm64.tar.gz",
            sha256 = "d21df149560dbce707ac05fb02615a3570f8f18e917f722e2dbe783c6c066691",
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
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.1/codecommit-sign_1.3.1_linux-arm64.tar.gz",
            sha256 = "f697c679ca44d6228c560866d43eda4d4fd7cb6bead465f607e55245c971ea56",
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
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.1/codecommit-sign_1.3.1_darwin-x86_64.tar.gz",
            sha256 = "76aed2db0df1cfac07cddd9f2ad53ff92c34b92a471355f9ef27afba9ebc61f5",
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
