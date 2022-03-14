local name = "octo"
local version = "0.3.0"

food = {
    name = name,
    description = "Generate idiomatic Go files from AWS CloudFormation specifications",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/octo",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.3.0/octo_0.3.0_darwin-arm64.tar.gz",
            sha256 = "f74989b1d292a7f5221b446045dc7dbd6c7e40bdd6510c5fe5de064982843f60",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.3.0/octo_0.3.0_linux-amd64.tar.gz",
            sha256 = "80779428f2b2fc5e315c6c4e07b7b42bf549f82be1fd9688a63c5d719497912e",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.3.0/octo_0.3.0_windows-amd64.zip",
            sha256 = "4b4ae74230b8295d6214fdef42f0b6fe69144a22b807d784eec80e7593642d58",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.3.0/octo_0.3.0_linux-arm64.tar.gz",
            sha256 = "dcf214a7e2eede8bed081a6f1fbf230d0380a40bad684193ee05c112822db194",
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
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.3.0/octo_0.3.0_darwin-amd64.tar.gz",
            sha256 = "edc34bb951cf3b7909c561e8f74c9d0abee908bf797e1de53380276d82021f31",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.3.0/octo_0.3.0_windows-arm64.zip",
            sha256 = "0b6885b22d76d96d60e1493ccbb1b54d9017139cbc8148b19f414c256a200fd6",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
    }
}
