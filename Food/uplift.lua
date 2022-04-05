local name = "uplift"
local version = "2.4.4"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.4/uplift_2.4.4_linux-arm64.tar.gz",
            sha256 = "4b7a2b3238e1da9f6e443f4100015f48f78142d189e8a96fe25a526f2ade62e6",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.4/uplift_2.4.4_windows-arm64.zip",
            sha256 = "3f36d1d40dae9bb850ca171afe9ef167a4bab26ecca4582b42a435f0f7ebed42",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.4/uplift_2.4.4_darwin-arm64.tar.gz",
            sha256 = "15cd8015664b95a2448515b284364732fec2ddbc759e856d5496e05c6cb45f2e",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.4/uplift_2.4.4_darwin-x86_64.tar.gz",
            sha256 = "d523b65d461367ce24e8caf77b293a7b331346149ecfc48038891b959afd938c",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.4/uplift_2.4.4_windows-x86_64.zip",
            sha256 = "ff94b33818ec939d7456c054cfa74598742fdef765050dcaa6f9ab8ba2807ee2",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.4.4/uplift_2.4.4_linux-x86_64.tar.gz",
            sha256 = "3a36c58eaf22d5c6f96951552aa2b5eda2a39b92a031fc7534dc243302a45e9f",
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
