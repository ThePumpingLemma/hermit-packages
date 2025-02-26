description = "Fast, portable and reliable dependency analysis for any codebase.  Supports license & vulnerability scanning for large monoliths.  Language-agnostic; integrates with 20+ build systems."
binaries = ["fossa"]

platform "amd64" {
  source = "https://github.com/fossas/fossa-cli/releases/download/v${version}/fossa_${version}_${os}_${arch}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/fossas/fossa-cli/releases/download/v${version}/fossa_${version}_${os}_amd64.zip"
}

version "3.0.12" "3.0.14" "3.0.15" "3.0.16" "3.0.17" "3.0.18" "3.1.0" "3.1.2" "3.1.3"
        "3.1.4" "3.1.5" "3.1.6" "3.1.7" "3.1.8" "3.2.0" "3.2.1" "3.2.2" "3.2.3" "3.2.5" "3.2.6"
        "3.2.7" "3.2.8" "3.2.10" "3.2.12" "3.2.14" "3.2.15" "3.2.16" "3.3.0" "3.3.1" "3.3.2"
        "3.3.3" "3.3.5" "3.3.6" "3.3.7" "3.3.8" "3.3.9" "3.3.10" "3.3.11" "3.3.12" "3.4.0"
        "3.4.1" "3.4.2" "3.4.3" "3.4.4" "3.4.5" "3.4.7" "3.4.8" "3.4.9" "3.4.10" "3.4.11"
        "3.5.1" "3.5.2" "3.5.3" "3.6.0" "3.6.1" "3.6.2" "3.6.4" "3.6.5" "3.6.7" "3.6.8" "3.6.9"
        "3.6.10" "3.6.11" "3.6.12" "3.6.13" "3.6.14" "3.6.15" "3.6.17" "3.6.18" "3.7.0" "3.7.1"
        "3.7.2" "3.7.3" "3.7.4" "3.7.5" "3.7.6" "3.7.7" "3.7.8" "3.7.9" {
  auto-version {
    github-release = "fossas/fossa-cli"
  }
}
