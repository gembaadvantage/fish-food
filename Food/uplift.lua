local name = "uplift"
local version = "2.4.0"

food = {
    name = name,
    description = "Semantic versioning the easy way",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.0/uplift_2.4.0_windows-arm64.zip",
            sha256 = "3fcf1e29b8b6a01dad3294ef0069da13a6bf9922ea6c02fc04e324ecb7e0224f",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.0/uplift_2.4.0_darwin-arm64.tar.gz",
            sha256 = "803bae6111d9057f20ffc5abf49993f55e19dac489fc5989a992d16e2d1c196a",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.0/uplift_2.4.0_linux-arm64.tar.gz",
            sha256 = "ec68e955db6ae36aa8d0a56802a42b3aaf434171c9273984f68744a51a43e8e5",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.0/uplift_2.4.0_linux-x86_64.tar.gz",
            sha256 = "1d9963622472ab87299c14c47842131e3eb40479ddb7c169cf15ce3b8d5721dc",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.0/uplift_2.4.0_darwin-x86_64.tar.gz",
            sha256 = "eaf139ac45c62c0c05f9e3be01cc3918b2dfe5a4aad8a837fbf16d34c2c31348",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.0/uplift_2.4.0_windows-x86_64.zip",
            sha256 = "4a8da8e668dc4179b8f180ac78921e5321d44d8db7c6ea384e5c6508a139dbae",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
    }
}
