local name = "uplift"
local version = "2.5.0"

food = {
    name = name,
    description = "Semantic versioning the easy way",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_darwin-x86_64.tar.gz",
            sha256 = "4cd80e0694d4413b3729ef3155802a67ba5dba8e72253e87556a9b86c72f14db",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_windows-x86_64.zip",
            sha256 = "cd720b149c4d7d409a912fcaf5acf9afc73b894eda7abc26b4308022344fcb0a",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_linux-arm64.tar.gz",
            sha256 = "677078a6a1aec9e6286029475851bb40f92942cd92e746e11c24c20a9498998f",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_darwin-arm64.tar.gz",
            sha256 = "5dc1b832461ab97d0bc96b36436028deee0e1b47290301c6813f6d3555f006cb",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_windows-arm64.zip",
            sha256 = "1bee92b683a904bd3011025e55c8cc3fac328d9ab59b04575b6f291567ffad94",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_linux-x86_64.tar.gz",
            sha256 = "6e0478a1aeec9a4ede9e0c65659b1144986fe7a44b64f29b50570563b2548bdf",
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
