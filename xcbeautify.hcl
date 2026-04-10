description = "A little beautifier tool for xcodebuild."
homepage = "https://github.com/cpisciotta/xcbeautify"
binaries = ["xcbeautify"]
test = "xcbeautify --version"

platform "darwin" "amd64" {
  source = "https://github.com/cpisciotta/xcbeautify/releases/download/${version}/xcbeautify-${version}-x86_64-apple-macosx.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/cpisciotta/xcbeautify/releases/download/${version}/xcbeautify-${version}-arm64-apple-macosx.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/cpisciotta/xcbeautify/releases/download/${version}/xcbeautify-${version}-x86_64-unknown-linux-gnu.tar.xz"
}

version "3.1.4" "3.2.1" {
  auto-version {
    github-release = "cpisciotta/xcbeautify"
  }
}

sha256sums = {
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.1.4/xcbeautify-3.1.4-x86_64-unknown-linux-gnu.tar.xz": "ec0ca3622497524aded86cab837e85310283f7040c7ef263c7969a6890f3ab47",
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.1.4/xcbeautify-3.1.4-x86_64-apple-macosx.zip": "1b76979c0688a9793e0feb8847cbac107a749c19f5424cbb85a896deb8050186",
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.1.4/xcbeautify-3.1.4-arm64-apple-macosx.zip": "7e1442b90cb474c968b26acc8aaac8839ed0387de0bf05368f13c148b4922082",
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.2.1/xcbeautify-3.2.1-x86_64-unknown-linux-gnu.tar.xz": "5302e480b01910fcda9071fcc5a64f0a7fce904965834a1e9ed065bc9638bfe9",
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.2.1/xcbeautify-3.2.1-x86_64-apple-macosx.zip": "ba65e8efc2ebe8c6f13393aaeb88a0ff849278d9480ee1496affaa3db781ac6e",
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.2.1/xcbeautify-3.2.1-arm64-apple-macosx.zip": "ed32972e41bc3aa19588f8b0f4a0209ef70c663ad60bbf4ad84a2de73355d637",
}
