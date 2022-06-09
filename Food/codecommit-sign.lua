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
            sha256 = "88c8b582b74158759c48e600b5899215c812abdb1adb6bd7edbdd49fbc2f5c1e",
            resources = {
                {
                    path = "codecommit-sign.exe",
                    installpath = "bin\\codecommit-sign.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.1/codecommit-sign_1.3.1_linux-arm64.tar.gz",
            sha256 = "246397941c74e3fcc264ceab65d75439b2493876ae1aa2ba5b1bcd6c37baed0f",
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
            sha256 = "736047af3ceedceff49587d052b4bd733acf033e3a2063e805d3a081aa056249",
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
            sha256 = "5fa10334f96021393427d2d674ab70112fbfccce4e507d4d84c6c839506edc4a",
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
            sha256 = "0172331620f5ab218e44182128e5909a809db285098c628700df6f455a6b617a",
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
            arch = "arm64",
            url = "https://github.com/gembaadvantage/codecommit-sign/releases/download/v1.3.1/codecommit-sign_1.3.1_darwin-arm64.tar.gz",
            sha256 = "fe973e2d3bc58cf0d92c1f4ff2f8e1ef1372c5c8f1facddab7be79d6469192ec",
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
