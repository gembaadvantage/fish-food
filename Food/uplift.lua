local name = "uplift"
local version = "2.2.0"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.0/uplift_2.2.0_darwin-arm64.tar.gz",
            sha256 = "efa9bb9a1018bac0645d04a0a385e3ee08b63e38b5c14b6d60fbe468b80cdd19",
            resources = {
                {
                    path = "bin/uplift",
                    installpath = "bin/bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.0/uplift_2.2.0_darwin-x86_64.tar.gz",
            sha256 = "53f8ad7ae758f308ff03a3b7d9b5798807fa4ba345feed8b4692ef471acf6617",
            resources = {
                {
                    path = "bin/uplift",
                    installpath = "bin/bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.0/uplift_2.2.0_linux-x86_64.tar.gz",
            sha256 = "b8bea96a3b8145a243c8a90920bde91f9283db20bdadb6874c1fd15d088a885f",
            resources = {
                {
                    path = "bin/uplift",
                    installpath = "bin/bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.0/uplift_2.2.0_linux-arm64.tar.gz",
            sha256 = "002e00d2a4aff909c52dc05f184e987f447db5faa77fa6e6b4657e2ca8a043aa",
            resources = {
                {
                    path = "bin/uplift",
                    installpath = "bin/bin/uplift",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.0/uplift_2.2.0_windows-x86_64.zip",
            sha256 = "882eb67b81d5d0589f858a17c8a579ee00011aebf8c4c230a7f819b7ddf695cf",
            resources = {
                {
                    path = "bin/uplift.exe",
                    installpath = "bin\\bin/uplift.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.0/uplift_2.2.0_windows-arm64.zip",
            sha256 = "0a76c86fed5fe2399de9b5189c59782aeaf42d6d53142637438b4cdd6e77495c",
            resources = {
                {
                    path = "bin/uplift.exe",
                    installpath = "bin\\bin/uplift.exe",
                },
            }
        },
    }
}
