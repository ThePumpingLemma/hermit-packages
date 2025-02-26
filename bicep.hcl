description = "Bicep is a Domain Specific Language (DSL) for deploying Azure resources declaratively."
binaries = ["bicep"]
test = "bicep --help"

version "0.4.451" "0.4.613" "0.4.1008" "0.4.1124" "0.4.1272" "0.4.1318" "0.5.6"
        "0.6.1" "0.6.11" "0.6.18" "0.7.4" "0.8.2" "0.8.9" "0.9.1" "0.10.13" "0.10.61" "0.11.1"
        "0.12.1" "0.12.40" "0.13.1" "0.14.6" "0.14.46" "0.14.85" "0.15.31" "0.16.1" "0.16.2"
        "0.17.1" {
  auto-version {
    github-release = "Azure/bicep"
  }
}

linux {
  source = "https://github.com/Azure/bicep/releases/download/v${version}/bicep-linux-x64"

  on "unpack" {
    rename {
      from = "${root}/bicep-linux-x64"
      to = "${root}/bicep"
    }
  }
}

darwin {
  source = "https://github.com/Azure/bicep/releases/download/v${version}/bicep-osx-x64"

  on "unpack" {
    rename {
      from = "${root}/bicep-osx-x64"
      to = "${root}/bicep"
    }
  }
}
