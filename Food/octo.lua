local name = "octo"
local version = "0.6.0"

food = {
    name = name,
    description = "Generate idiomatic Go files from AWS CloudFormation specifications",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/octo",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.6.0/octo_0.6.0_linux-amd64.tar.gz",
            sha256 = "6799fcec90db6889431b9192a18f6179d2c23ea7627e17ea3aaeaaca035cfac7",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.6.0/octo_0.6.0_darwin-arm64.tar.gz",
            sha256 = "d1a0d54b185507fab8ad7b70fabeb3b467feaa6194acd990e332a8d6f0628cef",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.6.0/octo_0.6.0_windows-amd64.zip",
            sha256 = "c8daabe3d151f3d8a9269a2b9a5b4a1e58d5d207dda9ff8c9bac6d615aee81ae",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.6.0/octo_0.6.0_windows-arm64.zip",
            sha256 = "a6eec247f4263ec309ffe786e6cfaccff8a9a104ef1fb9be36240a77bf11d893",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.6.0/octo_0.6.0_linux-arm64.tar.gz",
            sha256 = "698e978a8e55f0edf6ef9a558451a718bfbeadd7fe450b5ba66e4b24cfbee6bd",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.6.0/octo_0.6.0_darwin-amd64.tar.gz",
            sha256 = "e5d4e3d94fb1ceab0c6656db21bc0c2691ebe61263088b26858268d05778824d",
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
