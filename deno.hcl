description = "A modern runtime for JavaScript and TypeScript"
homepage = "https://deno.land/"
binaries = ["deno"]

platform "darwin" "arm64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-aarch64-apple-darwin.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-apple-darwin.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-unknown-linux-gnu.zip"
}

platform "windows" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-pc-windows-msvc.zip"
}

version "1.18.0" "1.18.1" "1.18.2" "1.19.0" "1.19.1" "1.19.2" "1.19.3" "1.20.1"
        "1.20.2" "1.20.3" "1.20.4" "1.20.5" "1.20.6" "1.21.0" "1.21.1" "1.21.2" "1.21.3"
        "1.22.0" "1.22.1" "1.22.2" "1.22.3" "1.23.0" "1.23.1" "1.23.2" "1.23.3" "1.23.4"
        "1.24.0" "1.24.1" "1.24.2" "1.24.3" "1.25.0" "1.25.1" "1.25.2" "1.25.3" "1.25.4"
        "1.26.0" "1.26.1" "1.26.2" "1.27.0" "1.27.1" "1.27.2" "1.28.0" "1.28.1" "1.28.2"
        "1.28.3" "1.29.0" "1.29.1" "1.29.2" "1.29.3" "1.29.4" "1.30.0" "1.30.1" "1.30.2"
        "1.30.3" "1.31.0" "1.31.1" "1.31.2" "1.31.3" "1.32.0" "1.32.1" "1.32.2" "1.32.3"
        "1.32.4" "1.32.5" "1.33.0" "1.33.1" "1.33.2" "1.33.3" {
  auto-version {
    github-release = "denoland/deno"
  }
}
