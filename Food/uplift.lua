local name = "uplift"
local version = "2.2.1"

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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.1/uplift_2.2.1_windows-arm64.zip",
            sha256 = "1b4fdc19ba1a4c0e28eb4c2adeff93886dbd1f9f9e31ff8a8ba05e03ea0e054a",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.1/uplift_2.2.1_darwin-x86_64.tar.gz",
            sha256 = "1077cf08e8505c6825224119328d1df260f0c6ce5a84333303c5f1b52f7d1a72",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.1/uplift_2.2.1_darwin-arm64.tar.gz",
            sha256 = "e9776c2759e774ffc3f92a218a6f67897f73b10c6d2778db4c2d847a845c6267",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.1/uplift_2.2.1_windows-x86_64.zip",
            sha256 = "9926d20d17355db8e2c5b9d6a7206787f776819ab01ffd8b9a22f7f046561e91",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.1/uplift_2.2.1_linux-arm64.tar.gz",
            sha256 = "6c255378f93e0d1ddf8dc1d75f28289ca5dc0ec2ee85fe9864ee6e155114026e",
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
            url = "https://github.com/gembaadvantage/uplift/releases/download/v2.2.1/uplift_2.2.1_linux-x86_64.tar.gz",
            sha256 = "295106cf1543eda43f0ee18b0d775fa4503f6b2a491021186a0c4e3fb3026940",
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
