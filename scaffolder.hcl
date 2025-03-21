description = "A general-purpose project scaffolding tool inspired by cookiecutter"
binaries = ["scaffolder"]
source = "https://github.com/TBD54566975/scaffolder/releases/download/v${version}/scaffolder-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/TBD54566975/scaffolder/releases/download/v${version}/scaffolder-${version}-checksums.txt"

version "1.1.0" "1.4.0" {
  auto-version {
    github-release = "TBD54566975/scaffolder"
  }
}

sha256sums = {
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.1.0/scaffolder-1.1.0-darwin-amd64.tar.gz": "9d7e267f93540859ff697238af996e95fc69c73363b2a26f698616b6d9ae31ef",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.1.0/scaffolder-1.1.0-darwin-arm64.tar.gz": "79f0dc2b55f41196d3014b74f791da1086d5dd30079daff54ae93eaa6a9cf2f7",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.1.0/scaffolder-1.1.0-linux-amd64.tar.gz": "5e918e07df15b960cfdc44770d57874d438572e299a74ef6f873f5c21acceceb",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.1.0/scaffolder-1.1.0-linux-arm64.tar.gz": "72c16fea63e7bc3f3933a478133ff24e88f33e8e2c25c4af6e421c81c612af1e",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.4.0/scaffolder-1.4.0-darwin-amd64.tar.gz": "91c41a7a79b97e99a2c60cd345168b2424083577e3adbd4723064973f665377f",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.4.0/scaffolder-1.4.0-darwin-arm64.tar.gz": "d4455fa616569083b388e49ddc2b78223ba41bf2a0f741375510b36564185e02",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.4.0/scaffolder-1.4.0-linux-arm64.tar.gz": "7850c3687194c9e3a1c75ea69daedf1c115e24e026f647b4a1ad2248737241ff",
  "https://github.com/TBD54566975/scaffolder/releases/download/v1.4.0/scaffolder-1.4.0-linux-amd64.tar.gz": "83929067862c55085dd47983ab059e776caae02a73d2a5bafcb45c526dcdfc19",
}
