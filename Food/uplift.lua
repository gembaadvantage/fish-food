local name = "uplift"
local version = "2.3.0"

food = {
    name = name,
    description = "Semantic versioning the easy way",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.3.0/uplift_2.3.0_darwin-x86_64.tar.gz",
            sha256 = "d479201b359e800be8dd2df9229d193a9fdb69f792e766c67660632f3f8911f3",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.3.0/uplift_2.3.0_windows-arm64.zip",
            sha256 = "9d1c64c460aa981a5eba95ca64492102b2a2d3ad2eeb300a48fa7451a64431c0",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.3.0/uplift_2.3.0_darwin-arm64.tar.gz",
            sha256 = "40b3b00a44270f5d443cfa8c06ba841f4d45f46352fc35f6778d77eb92080b5a",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.3.0/uplift_2.3.0_windows-x86_64.zip",
            sha256 = "afa241cb11756c55bd81ee0651d122f0dcac0f0ac2020eaa637534b0247390a4",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.3.0/uplift_2.3.0_linux-x86_64.tar.gz",
            sha256 = "64f44ecc8b70335a63e9d817399814a5e5ffbe012827a27847507e1c93371192",
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
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.3.0/uplift_2.3.0_linux-arm64.tar.gz",
            sha256 = "b3baba8d02347340571e5d8d6c84b1b2c470e4ce15f9169bbf476c87684da953",
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
