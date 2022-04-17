local name = "uplift"
local version = "2.6.1"

food = {
    name = name,
    description = "Semantic versioning the easy way. Powered by Conventional Commits. Built for use with CI",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.1/uplift_2.6.1_darwin-x86_64.tar.gz",
            sha256 = "6adb4705b573896417efa3929d4b2a0ca47b9d0f6cdaad0df3479fcb8d3f14a6",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.1/uplift_2.6.1_darwin-arm64.tar.gz",
            sha256 = "8c450c2d1fa08babc930da73a14f0d2778d017c52664be1a00e5e1405d5f6be1",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.1/uplift_2.6.1_windows-x86_64.zip",
            sha256 = "0b5298758ccd0ab4c9ead637c31b54ee59eaa965ccbfd5971a61339152f5c0ae",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.1/uplift_2.6.1_linux-x86_64.tar.gz",
            sha256 = "5adbdb1ba797b5fea71c170b247f3bedab17b0e4101b86ce911ba04d471a9ae3",
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
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.1/uplift_2.6.1_windows-arm64.zip",
            sha256 = "b2a9347a0f8bbfc7f51196bf878f833666a494078fd6a96f73b89158b519e3b6",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.1/uplift_2.6.1_linux-arm64.tar.gz",
            sha256 = "6bc1f962129b3e9cd820c5bad77a350fb226395d34d3a31c02bff2306ae7a8cc",
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
