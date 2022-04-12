local name = "uplift"
local version = "2.5.0"

food = {
    name = name,
    description = "Semantic versioning the easy way",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/uplift",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_linux-arm64.tar.gz",
            sha256 = "fd144dcf47ec929a0b4f17862d48a80b9594a953994c330fc09f33407a747e0e",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_darwin-arm64.tar.gz",
            sha256 = "daa59eba94a7064d9b39d31075f3b713b9ed8660a3b82399af1f7efe9ea42cfc",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_windows-x86_64.zip",
            sha256 = "a9da52de5766f5d240f97f985fa350b4428f66c46e5bbe12e75149fab126b0cb",
            resources = {
                {
                    path = "uplift.exe",
                    installpath = "bin\\uplift.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_windows-arm64.zip",
            sha256 = "1dd57790517e34ee2bf9246a0c0fed6e9ebfd39edc1c26333d00ad1dbf42074a",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_linux-x86_64.tar.gz",
            sha256 = "39eebba50f8290b7297a3307da9cf681b36528dc1b1074c9decad8af913f9bd4",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.5.0/uplift_2.5.0_darwin-x86_64.tar.gz",
            sha256 = "07691de8fd3f266dafb420cdcff246cdcc1d720a1f69a20a7722179eed3a3bc5",
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
