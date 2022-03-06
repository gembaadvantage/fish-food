local name = "uplift"
local version = "2.1.1"

food = {
    name = name,
    description = "Semantic versioning the easy way",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.1/uplift_2.1.1_linux-x86_64.tar.gz",
            sha256 = "d6fedcc0f470a2dfdcc50eed760816490b59741080ae7a38236dc539ec3eba53",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.1/uplift_2.1.1_linux-arm64.tar.gz",
            sha256 = "431a259d6134ad4a6cdba5fff7628b313b5456714c95d76a4f09523b91842504",
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
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.1/uplift_2.1.1_windows-arm64.zip",
            sha256 = "11006b7b8250c8b842ea7ef443dd2c02fc1cf8215a17e954c5cd0c22965535a6",
            resources = {
                {
                    path = "bin/uplift.exe",
                    installpath = "bin\\bin/uplift.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.1/uplift_2.1.1_windows-x86_64.zip",
            sha256 = "7da23dcafca7d7b6b5d678680aa1b145b4acef70c52ece06cf6537be5f3d757f",
            resources = {
                {
                    path = "bin/uplift.exe",
                    installpath = "bin\\bin/uplift.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.1/uplift_2.1.1_darwin-x86_64.tar.gz",
            sha256 = "7552e64b79317ec80cfb4680b8898da3fbf6276c1ab9e19d3cb172ca1f501fae",
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
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.1.1/uplift_2.1.1_darwin-arm64.tar.gz",
            sha256 = "de4b0d0c278204e0120f6662970d5df3b8049e58c01a9dc0af7ecd54bfb40db0",
            resources = {
                {
                    path = "bin/uplift",
                    installpath = "bin/bin/uplift",
                    executable = true
                },
            }
        },
    }
}
