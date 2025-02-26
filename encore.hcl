description = "Encore is the Backend Development Engine helping developers escape the maze of complexity."
homepage = "https://encore.dev/"
binaries = ["bin/*"]
test = "encore version"
source = "https://d2f391esomvqpi.cloudfront.net/encore-${version}-${os}_${arch}.tar.gz"
env = {
  "ENCORE_INSTALL": "${root}",
}

version "1.4.0" "1.5.0" "1.6.0" "1.7.0" "1.8.0" "1.9.0" "1.10.1" "1.11.0" "1.13.0"
        "1.14.4" "1.15.0" "1.16.1" "1.17.0" "1.18.0" {
  auto-version {
    github-release = "encoredev/encore"
  }
}
