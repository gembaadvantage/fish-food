local name = "uplift"
local version = "2.0.0"

food = {
    name = name,
    description = "Semantic versioning the easy way",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.0.0/uplift_2.0.0_windows-x86_64.zip",
            sha256 = "d3cca73a96f713f4fba8c20fd59dccdad177fadf839be7026cef3cd1d02b4c62",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.0.0/uplift_2.0.0_darwin-x86_64.tar.gz",
            sha256 = "8773282c27f369a2c2c31eefe6967cd39f111149ca0c0792f83957168ba6a476",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.0.0/uplift_2.0.0_windows-arm64.zip",
            sha256 = "74a88da586850f49f09023aa3e928224b1513be1a6ee1e69de756543b2a95ddc",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.0.0/uplift_2.0.0_linux-arm64.tar.gz",
            sha256 = "e664387982aa4cb32a1370859c37a4bac5164f9839f1b93f08022a69c9aea2c4",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.0.0/uplift_2.0.0_linux-x86_64.tar.gz",
            sha256 = "2dfce0b60d2acf52adc4a355d52f324542c927661b02f9073849de8f5799bfdc",
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
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.0.0/uplift_2.0.0_darwin-arm64.tar.gz",
            sha256 = "44d4075bce068487ad2e5ae0339564eec02ae8492b48b8135322f0157024f272",
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
