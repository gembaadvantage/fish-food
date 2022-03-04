local name = "uplift"
local version = "2.1.0"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.0/uplift_2.1.0_darwin-arm64.tar.gz",
            sha256 = "5572dfc45124342fad6618bf498436f4d135cf27dfc09e85e3899bdeacbc598d",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.0/uplift_2.1.0_windows-arm64.zip",
            sha256 = "9a8f022300f25daa89ad58a5b1841b900f986c2ac2598be39ccbb2447c6e69c2",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.0/uplift_2.1.0_linux-arm64.tar.gz",
            sha256 = "34a41ddf1fb73d7c185418aa4857f05567556fd351bbdf91057744b063eee954",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.0/uplift_2.1.0_windows-x86_64.zip",
            sha256 = "187d57812128abdfea895ba1d416340fc87f10cc6964bd08a973474b92d711a9",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.0/uplift_2.1.0_linux-x86_64.tar.gz",
            sha256 = "f1642d0e8b1b20a8605f20e74da5be30311891c13a23f365033a36969f66f753",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.0/uplift_2.1.0_darwin-x86_64.tar.gz",
            sha256 = "bf0720690c9d4e67712f0fb25b47e869bd10338a0009b37c6c4d3509a08d62c4",
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
