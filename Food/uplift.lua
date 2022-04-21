local name = "uplift"
local version = "2.6.4"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.4/uplift_2.6.4_windows-arm64.zip",
            sha256 = "93d2a19bb9a7862475e24ccc81886791ffbafbe30aa634e659a4017a56aa4ac3",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.4/uplift_2.6.4_darwin-x86_64.tar.gz",
            sha256 = "3ff52bc894baadb2b7ea5935e28dfbd5e7f55a8c72c940871117c41120b1c0df",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.4/uplift_2.6.4_darwin-arm64.tar.gz",
            sha256 = "80ff2006f6a3f8d950f11fd3eafd4c7ea776a2d65db814979bb7e05825f47875",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.4/uplift_2.6.4_linux-arm64.tar.gz",
            sha256 = "f32602495fdb6331da093e428cf6021cc64147ef1b8ca37e7a75294c63943edc",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.4/uplift_2.6.4_windows-x86_64.zip",
            sha256 = "cb99ad24efdca42c8a34bcf889f58bb308ae2ed2ee361ad08a9c6b3eb48a8ffe",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.6.4/uplift_2.6.4_linux-x86_64.tar.gz",
            sha256 = "d19a39eb00cf61960df1c98a395c3b90d8210e6b284f0b544807ed4eefb5767f",
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
