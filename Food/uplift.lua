local name = "uplift"
local version = "1.14.0"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.14.0/uplift_1.14.0_windows-arm64.zip",
            sha256 = "0caa8d6c0a19af2ef5f02a169efb98f229907659a2180fc2d78a3adcb195e460",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.14.0/uplift_1.14.0_darwin-x86_64.tar.gz",
            sha256 = "cb3700232a998c8090d71f22371dc56b104a11b581d7dfb92444a0351f4d1c17",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.14.0/uplift_1.14.0_darwin-arm64.tar.gz",
            sha256 = "6b2a105b43ba4b7d123da6cf5bb86802737d99fea6e9669c4f98270b07519e90",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.14.0/uplift_1.14.0_linux-x86_64.tar.gz",
            sha256 = "4a20d2b360e1325478532da635d717e1c24e8a8099d46e6cffc6ead552310728",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.14.0/uplift_1.14.0_windows-x86_64.zip",
            sha256 = "9f5a3ff26a1007536507904bc30bcd994daee94915ce7ed58d83a17edcfafda8",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v1.14.0/uplift_1.14.0_linux-arm64.tar.gz",
            sha256 = "43d22fe308bc9d72833666730c8a2367921808b77ea9c401c1fcc970c571cfa7",
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
