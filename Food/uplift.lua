local name = "uplift"
local version = "2.6.3"

food = {
    name = name,
    description = "Semantic versioning the easy way. Powered by Conventional Commits. Built for use with CI",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.3/uplift_2.6.3_windows-arm64.zip",
            sha256 = "1d83f3608f616946248e64eb471b21848358ee94e0f7ff83c37c05660ff7db69",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.3/uplift_2.6.3_linux-arm64.tar.gz",
            sha256 = "15e6b9ab87ce59f1acd3d91ac92081db65aaefa4ac3c9132dcebb6c9ec684bb5",
            resources = {
                {
                    path = "uplift",
                    installpath = "bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.3/uplift_2.6.3_windows-x86_64.zip",
            sha256 = "b56473c9e4a60ea44fe48641a0f160baa70f6c588c2bbd3ea8a68c94da0626a2",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.3/uplift_2.6.3_linux-x86_64.tar.gz",
            sha256 = "3869df43995a8bab97155f68c75247965359e1ac7f843812f366b87334812fc4",
            resources = {
                {
                    path = "uplift",
                    installpath = "bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.3/uplift_2.6.3_darwin-x86_64.tar.gz",
            sha256 = "a145a4a5e1ea31ff02c041f9dbddb0676b96b16f8798b6e36d26d0a7a713ee0c",
            resources = {
                {
                    path = "uplift",
                    installpath = "bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.3/uplift_2.6.3_darwin-arm64.tar.gz",
            sha256 = "19b5486a5734d4f892a3d0b11856ef61c06aababf903b483d64ffc69eef5f8f3",
            resources = {
                {
                    path = "uplift",
                    installpath = "bin/uplift",
                    executable = true
                },
            }
        },
    }
}
