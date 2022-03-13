local name = "octo"
local version = "0.1.0"

food = {
    name = name,
    description = "Generate idiomatic Go files from AWS CloudFormation specifications",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/octo",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.1.0/octo_0.1.0_windows-amd64.zip",
            sha256 = "f110d3a47a4f20dbe9f027204577dbdfa765ca2709e6f2b6a301c7fad05ecfaf",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/0.1.0/octo_0.1.0_darwin-amd64.tar.gz",
            sha256 = "5c186f1e5c551b303f55bbe2d4ac5e6e1bbfed2358efa7903d6ed7ae468b8aa0",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/0.1.0/octo_0.1.0_windows-arm64.zip",
            sha256 = "2c89625b5c493be8082484cd69257ef824d52846ab82666bd3ffd516c3617a71",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.1.0/octo_0.1.0_darwin-arm64.tar.gz",
            sha256 = "d79bb324943fe7802504a3660f05602d61e5dde57cb6e3c0ebb07a69342269dc",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/0.1.0/octo_0.1.0_linux-amd64.tar.gz",
            sha256 = "1488b6dcae022193944407290b919719660554348e4a030ad7e8c3d36a3b9962",
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
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/0.1.0/octo_0.1.0_linux-arm64.tar.gz",
            sha256 = "502f626174b3936626100d2b4bcd1865119577d16f763d6c2b376d624d304a23",
            resources = {
                {
                    path = "octo",
                    installpath = "bin/octo",
                    executable = true
                },
            }
        },
    }
}
