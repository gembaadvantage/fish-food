local name = "uplift"
local version = "1.15.0"

food = {
    name = name,
    description = "Semantic versioning the easy way",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.15.0/uplift_1.15.0_darwin-arm64.tar.gz",
            sha256 = "e118310a2cbfa444184e1dbdac9cf3187653d6b9870a33e420701de4089c6baf",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.15.0/uplift_1.15.0_windows-x86_64.zip",
            sha256 = "9de2320773e20908f01ef42224cda8d9a4a5a823cfcb34f11a070d79589d2393",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.15.0/uplift_1.15.0_linux-x86_64.tar.gz",
            sha256 = "a1b09013f862c9a695e740a8d78b44a5a8a75c16c7a75479e2407b74e3743e5f",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.15.0/uplift_1.15.0_linux-arm64.tar.gz",
            sha256 = "6209cc68bf214949fa3b84dac7ca62391bbf72db2c2eded11c763c3bdf079a36",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.15.0/uplift_1.15.0_windows-arm64.zip",
            sha256 = "bfbb9c013f90d3ad8d283080b0d68a12827555f38c5dd63799022786c3c04276",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.15.0/uplift_1.15.0_darwin-x86_64.tar.gz",
            sha256 = "f5ab244216553effd4a2a521e00d2f860c030cdc3d5b032491ed6ad51e78a721",
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
