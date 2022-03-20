local name = "octo"
local version = "0.8.0"

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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.8.0/octo_0.8.0_darwin-arm64.tar.gz",
            sha256 = "ad45e1e453387d1ee9d4325a9e421d9deddc6ac8450a7803dfb69ee8cffad7cd",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.8.0/octo_0.8.0_linux-arm64.tar.gz",
            sha256 = "1b90b5539e2683df3b7b047df84edfbe47f3174d76722fc812a573f0d9913803",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.8.0/octo_0.8.0_windows-arm64.zip",
            sha256 = "536b184577c7501b6701d861f7db54b2db40daf3176e740f6ef35c9b183364b7",
            resources = {
                {
                    path = "octo.exe",
                    installpath = "bin\\octo.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.8.0/octo_0.8.0_linux-amd64.tar.gz",
            sha256 = "b263e88c828e0b251f241662f259778696c27e128f6fa4a163051629bc24f330",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.8.0/octo_0.8.0_windows-amd64.zip",
            sha256 = "c072a3468ff95f44f7613c30c05f98406d0090e03e97d4b82ec204cb46c97c09",
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
            url = "https://github.com/gembaadvantage/octo/releases/download/v0.8.0/octo_0.8.0_darwin-amd64.tar.gz",
            sha256 = "f18a97956334531dbcc25a43acded520806b3b7f35f67c4996ce3f76180039fa",
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
