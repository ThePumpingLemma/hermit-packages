description = "PKI and TLS toolkit."
homepage = "https://github.com/cloudflare/cfssl"
binaries = ["cfssl"]
test = "cfssl version"
source = "https://github.com/cloudflare/cfssl/releases/download/v${version}/cfssl_${version}_${os}_amd64"

on "unpack" {
  rename {
    from = "${root}/cfssl_${version}_${os}_amd64"
    to = "${root}/cfssl"
  }
}

version "1.6.1" "1.6.2" "1.6.3" "1.6.4" {
  auto-version {
    github-release = "cloudflare/cfssl"
  }
}
