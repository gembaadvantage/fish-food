local name = "uplift"
local version = "2.6.2"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.2/uplift_2.6.2_windows-arm64.zip",
            sha256 = "0e456372a7ef930fff31b634e7594ea16faad511539182687f548486a094bd7c",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.2/uplift_2.6.2_darwin-arm64.tar.gz",
            sha256 = "a20da07753108909606b63ffad0e3e91da911629daa589a26a613b9569a4ed3c",
            resources = {
                {
                    path = "uplift",
                    installpath = "bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.2/uplift_2.6.2_linux-x86_64.tar.gz",
            sha256 = "809532b8c56514d597a443ee33feab2cccfd8b026167e3790a8f3c77dc82c41b",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.2/uplift_2.6.2_windows-x86_64.zip",
            sha256 = "0f2fe4afb13051006b21f4b8f7e42fd46837e993c018d9bb3cc5868c45b8d9bd",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.2/uplift_2.6.2_darwin-x86_64.tar.gz",
            sha256 = "95a5c6192816ec4980bc071a93b1c8016967d6ccf68ad6354b7b352af12960ac",
            resources = {
                {
                    path = "uplift",
                    installpath = "bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.2/uplift_2.6.2_linux-arm64.tar.gz",
            sha256 = "c5b0e238315229928a39bfa6ec270fdb1554c5b2a1c6a297e29b311e4c025fad",
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
