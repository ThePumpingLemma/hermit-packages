description = "GitHub command-line tool"
binaries = ["gh"]
test = "gh --version"
strip = 2

linux {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_linux_amd64.tar.gz"
}

darwin {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_macOS_amd64.tar.gz"
}

version "2.1.0" "2.2.0" "2.4.0" "2.5.0" "2.5.1" "2.5.2" "2.6.0" "2.7.0" "2.8.0" "2.9.0"
        "2.10.1" "2.11.1" "2.11.3" "2.12.0" "2.12.1" "2.13.0" "2.14.1" "2.14.2" "2.14.3"
        "2.14.4" "2.14.5" "2.14.6" "2.14.7" "2.15.0" "2.16.0" "2.16.1" "2.17.0" "2.18.0"
        "2.18.1" "2.19.0" "2.20.0" "2.20.2" "2.21.1" "2.21.2" "2.22.1" "2.23.0" "2.24.1"
        "2.24.3" "2.25.0" "2.25.1" "2.26.1" "2.27.0" "2.28.0" "2.29.0" {
  auto-version {
    github-release = "cli/cli"
  }
}
