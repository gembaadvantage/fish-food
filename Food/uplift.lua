local name = "uplift"
local version = "2.4.1"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.1/uplift_2.4.1_windows-arm64.zip",
            sha256 = "1ea73d3419cb4c69fdc2ba04dcf2456985a3f3842f487bd4e867e6a5b89ebca1",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.1/uplift_2.4.1_windows-x86_64.zip",
            sha256 = "01a3b918ffe1bb1d6410f098da014d176bd91699cfeb89597bdf35f7033cac26",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.1/uplift_2.4.1_darwin-arm64.tar.gz",
            sha256 = "ea0d92dbe202a9de1113d67e87e2a61712a487f463d29e6cde9c27dd21f66744",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.1/uplift_2.4.1_linux-x86_64.tar.gz",
            sha256 = "8d8f2f8ce6f2db3ba925c3e3fd33fca702daa8034ce9ba9ead927ba7f6718746",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.1/uplift_2.4.1_darwin-x86_64.tar.gz",
            sha256 = "488b4bc6387a5f6144f0a3ef088845dd0286aea1cb0933c3adebba1a0d9a0e14",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.1/uplift_2.4.1_linux-arm64.tar.gz",
            sha256 = "099fcc330e5029a6688c862eda7a488eee39956046902440be3cb6fb0062da2a",
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
