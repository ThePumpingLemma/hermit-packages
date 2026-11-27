description = "Post OpenTofu/Terraform plan and apply results to GitHub pull requests"
homepage = "https://github.com/suzuki-shunsuke/tfcmt"
binaries = ["tfcmt"]
test = "tfcmt --version"

platform "darwin" "amd64" {
  source = "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v${version}/tfcmt_darwin_amd64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v${version}/tfcmt_darwin_arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v${version}/tfcmt_linux_amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v${version}/tfcmt_linux_arm64.tar.gz"
}

version "4.14.15" "4.14.17" "4.14.19" "4.14.21" {
  auto-version {
    github-release = "suzuki-shunsuke/tfcmt"
  }
}

sha256sums = {
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.15/tfcmt_linux_amd64.tar.gz": "40b37fa7ca201856759d2fe85ec571368b7dbfed6ff32a79fff0de3d355f84aa",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.15/tfcmt_darwin_amd64.tar.gz": "ad8aea123e6998b2af42bf351aac7a74b835f6eccad7e1354e6e7da94a4e1fff",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.15/tfcmt_darwin_arm64.tar.gz": "b33ca934a7f2a35d1729963ef84a02b72ebfd4fe2b32406295265307cd7e96f0",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.15/tfcmt_linux_arm64.tar.gz": "af482aa30f8e2ae5bfad5492ddd707d329c1801eac247a6ff6613c08f3b338c4",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.17/tfcmt_linux_amd64.tar.gz": "679b22bfa385686bbd5ff6d65d0de1541d9bbcb24e71ad608c8d483dc0aedad1",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.17/tfcmt_darwin_amd64.tar.gz": "0580442b45494d0c877e137cfa528e38973931649f49f38c6cd266a188b96eba",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.17/tfcmt_darwin_arm64.tar.gz": "c933c36ff2786b418abb719a557ed84b7eade1f63881a87cae2869cdd4f07d53",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.17/tfcmt_linux_arm64.tar.gz": "59ceb027256a58a30f504f794caa498be0280f8538d21a564d42dce1398b3552",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.19/tfcmt_linux_amd64.tar.gz": "3f6b840542bd14a981b3ca881413b79ac82c1fd79acee05cd8a5e41904fa9785",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.19/tfcmt_darwin_arm64.tar.gz": "05dbd97f9c69d27dd669e7a803e579b434b8d7320b442ecc42f666f0445cc2ee",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.19/tfcmt_linux_arm64.tar.gz": "4945c80b176fd8a5d78e94adba99d6ac39e88943076748e8d25015e878699b03",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.19/tfcmt_darwin_amd64.tar.gz": "947cf081ffabe3d3d537c924fc53778f6ebd6d3af225b54c59600de3366eeb98",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.21/tfcmt_linux_amd64.tar.gz": "9e1b5cabdc0c2a203b39c7451dca8a132e6a4ac6bfe1514c12a54a9aa89bb965",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.21/tfcmt_darwin_amd64.tar.gz": "4289317f724a594b4898a84c40e41970ba9dfe2f943fc670fab2f49f65e70f6e",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.21/tfcmt_darwin_arm64.tar.gz": "5c29cba00361b4ee70c999e780e8cb5cad603e99ecbc7234e96af276b97a2940",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.21/tfcmt_linux_arm64.tar.gz": "4fd9d2b58dafe2d071d21f432a773b813366a67a1dc302c184ce77ce54908215",
}
