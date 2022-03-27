local name = "uplift"
local version = "2.4.2"

food = {
    name = name,
    description = "Semantic versioning the easy way",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.2/uplift_2.4.2_windows-arm64.zip",
            sha256 = "f263e3dbb53fda354ab5387a0291115d82363b01cc5993b0299b87dba8a59cab",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.2/uplift_2.4.2_windows-x86_64.zip",
            sha256 = "391a1a00f4a0ec350e122084d3c55dc0e204eed47f837ff0bd1794fa7293c8b6",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.2/uplift_2.4.2_darwin-arm64.tar.gz",
            sha256 = "b8855fc1f385212256489799ed8a73507d0e24ee4ccfdaff2e888d2b0af5c23d",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.2/uplift_2.4.2_linux-x86_64.tar.gz",
            sha256 = "3f696dd8b31ea479dcfcce433de0bfa1c1775ac1397f027182aa32ec4a3042f0",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.2/uplift_2.4.2_linux-arm64.tar.gz",
            sha256 = "2bd0310874f30716ed61b6319d0bcbd3d2767abcaa86831c31378f067ece4f23",
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
            arch = "amd64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.2/uplift_2.4.2_darwin-x86_64.tar.gz",
            sha256 = "ab6aec0fb9a7498024c7ad3046b1025c7c02aacce21e0979999f7910d6aaa1a9",
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
