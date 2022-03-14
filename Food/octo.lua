local name = "octo"
local version = "0.2.0"

food = {
    name = name,
    description = "Generate idiomatic Go files from AWS CloudFormation specifications",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/octo",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.2.0/octo_0.2.0_linux-arm64.tar.gz",
            sha256 = "3547bb1e08da4913f1dfed86f3adf1110bc12768aa45686c387f5a422a4cc428",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.2.0/octo_0.2.0_windows-amd64.zip",
            sha256 = "24cfd67f1ea8a5f047222c6f0bcaaecefa0083d314e4df33804a4a4e5fea170b",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.2.0/octo_0.2.0_darwin-amd64.tar.gz",
            sha256 = "e8cdd918b3b2a0f07000f2a56754d626c38a011968e3b5c4f005e20f37ce8525",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.2.0/octo_0.2.0_darwin-arm64.tar.gz",
            sha256 = "f4871a0251bae2cac29a047663b3274a1a5468530e4bd2396e6e1428fed78c34",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.2.0/octo_0.2.0_linux-amd64.tar.gz",
            sha256 = "a215e1316f7873cecc0016c396fd0b6d70f6d91ee26aab78dbb676d858605f1e",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.2.0/octo_0.2.0_windows-arm64.zip",
            sha256 = "1c842557775a22f29def6d20e7d8dc974ff1812c782ca0ab6a3d6895425fa645",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
    }
}
