local name = "uplift"
local version = "2.6.0"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.0/uplift_2.6.0_darwin-x86_64.tar.gz",
            sha256 = "8fff6fb36bb693691cacef908f69bfc79bcfdf721bc54153b6b0ee5b2be0171e",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.0/uplift_2.6.0_linux-x86_64.tar.gz",
            sha256 = "3a01cb77b2831dc8018a9ce678cb97b0ee8e02dddeda1fab5a492e188e5496cd",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.0/uplift_2.6.0_windows-arm64.zip",
            sha256 = "63f986b18eb1200cc700cff67e24be6bf492f074438cda076c99e941ffdeb82d",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.0/uplift_2.6.0_darwin-arm64.tar.gz",
            sha256 = "e19fc8ebfd5c2b6c790beb96f8f7b48d527391b96e59f74d7026c998b66394b5",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.0/uplift_2.6.0_windows-x86_64.zip",
            sha256 = "b21b8556c68586b50d1975f31f4bd335b690b2b039c5626f4fad1ba54f4f26f8",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.0/uplift_2.6.0_linux-arm64.tar.gz",
            sha256 = "97610264bd9b4eab080ab687cc6aaeb44f73381553ab053a3d8e5a91be6c228f",
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
