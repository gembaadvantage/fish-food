local name = "uplift"
local version = "2.4.3"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.3/uplift_2.4.3_darwin-arm64.tar.gz",
            sha256 = "65231365a2e2e4e212e56cc01d75b59d3e1906c6a5fda97e8985d69fecb9196a",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.3/uplift_2.4.3_windows-x86_64.zip",
            sha256 = "d79d985bc6f873e73eed0a47554d2605888d7e69517f6ee3da0bac291d5b4171",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.3/uplift_2.4.3_windows-arm64.zip",
            sha256 = "8ca0bbbd6dccaf35de4991a7a28f18c1656318870f254b21434a5e7c5f046313",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.3/uplift_2.4.3_linux-arm64.tar.gz",
            sha256 = "6aa0b544e59cf582e2da7065f2f868c9b6c5319bb0a8772a71a0a10fff5219e0",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.3/uplift_2.4.3_linux-x86_64.tar.gz",
            sha256 = "d32aaeae257e82f536724bb7719fbfd2215c206c974081e42e62f1deffeef376",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.3/uplift_2.4.3_darwin-x86_64.tar.gz",
            sha256 = "25ae50b5ff2fdd5274ac165708fb3b27e1185ea18a3cf9c4d2fe06b54f226a93",
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
