local name = "octo"
local version = "0.9.0"

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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.9.0/octo_0.9.0_linux-amd64.tar.gz",
            sha256 = "3e0d1d1303e27114230ff77d8ccf74876783666ef7317549144cc88728de044d",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.9.0/octo_0.9.0_darwin-amd64.tar.gz",
            sha256 = "dbe4a0407038bba705ed27e81f3151a7dfb1efa371509527b6274a153e84f539",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.9.0/octo_0.9.0_darwin-arm64.tar.gz",
            sha256 = "fbeff1e11536b1f79519451a20cb3b9c67de24757700572a7f2f4340a79b1af5",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.9.0/octo_0.9.0_linux-arm64.tar.gz",
            sha256 = "735840197f9e9eda0745cbfced8bbbcd2162d3829d5c0dc88249de925ada377f",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.9.0/octo_0.9.0_windows-arm64.zip",
            sha256 = "009d5e7007809749b9aa75ebf8be91badbd898bd96101474221ffea094f86320",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.9.0/octo_0.9.0_windows-amd64.zip",
            sha256 = "edbf1d402c8e63a37162cc991bba468711e1fd93d893c71baeea4e0728413de9",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
    }
}
