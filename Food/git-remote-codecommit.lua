local name = "git-remote-codecommit"
local version = "1.0.1"

food = {
    name = name,
    description = "A git remote helper that removes the need for dedicated CodeCommit user credentials",
    license = "MIT",
    homepage = "https://github.com/gembaadvantage/git-remote-codecommit",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/git-remote-codecommit/releases/download/v1.0.1/git-remote-codecommit_v1.0.1_windows-x86_64.zip",
            sha256 = "3316e6ae8f36b749f04ea17f917e5195599d40d3b369b3c9e8bd32976a281c2d",
            resources = {
                {
                    path = "git-remote-codecommit.exe",
                    installpath = "bin\\git-remote-codecommit.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/git-remote-codecommit/releases/download/v1.0.1/git-remote-codecommit_v1.0.1_linux-x86_64.tar.gz",
            sha256 = "f9025ca5e94c487949791f967f7887393c4d2cd497bc4c4f692310ba75945262",
            resources = {
                {
                    path = "git-remote-codecommit",
                    installpath = "bin/git-remote-codecommit",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/git-remote-codecommit/releases/download/v1.0.1/git-remote-codecommit_v1.0.1_windows-arm64.zip",
            sha256 = "0b005dfd3e58ea7bea84548f2b153619d5e6e181430d4de705cf64968e843dd4",
            resources = {
                {
                    path = "git-remote-codecommit.exe",
                    installpath = "bin\\git-remote-codecommit.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/git-remote-codecommit/releases/download/v1.0.1/git-remote-codecommit_v1.0.1_linux-arm64.tar.gz",
            sha256 = "ccd2eeb10a0bf69aaf9a1abf3c540aca1bc53d2821e8ec2043f556b5c2f2953a",
            resources = {
                {
                    path = "git-remote-codecommit",
                    installpath = "bin/git-remote-codecommit",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gembaadvantage/git-remote-codecommit/releases/download/v1.0.1/git-remote-codecommit_v1.0.1_darwin-x86_64.tar.gz",
            sha256 = "b7a0f979c13f3b05bcf6f57d80a9e8683c31d9834b703aa9f3f1b45c33b0e814",
            resources = {
                {
                    path = "git-remote-codecommit",
                    installpath = "bin/git-remote-codecommit",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/gembaadvantage/git-remote-codecommit/releases/download/v1.0.1/git-remote-codecommit_v1.0.1_darwin-arm64.tar.gz",
            sha256 = "b54201429a468ca425158ae81fbd42b9fd2a732211b33f93e2c9891a07b26a65",
            resources = {
                {
                    path = "git-remote-codecommit",
                    installpath = "bin/git-remote-codecommit",
                    executable = true
                },
            }
        },
    }
}
