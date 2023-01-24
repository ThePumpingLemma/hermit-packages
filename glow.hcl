description = "Render markdown on the CLI, with pizzazz! 💅"
homepage = "https://github.com/charmbracelet/glow"
binaries = ["glow"]
source = "https://github.com/charmbracelet/glow/releases/download/v${version}/glow_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/charmbracelet/glow/releases/download/v${version}/glow_${version}_${os}_x86_64.tar.gz"
}

version "1.4.1" "1.5.0" {
  auto-version {
    github-release = "charmbracelet/glow"
  }
}
