description = "JFrog CLI is a client that provides a simple interface that automates access to the JFrog products"
homepage = "https://github.com/jfrog/jfrog-cli"

linux {
  source = "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/${version}/jfrog-cli-linux-${arch_}/jf"
}

darwin {
  source = "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/${version}/jfrog-cli-mac-${arch_}/jf"
}

vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "386",
  }
}

binaries = ["jf"]
test = "jf --version"

version "2.72.2" "2.73.2" "2.73.3" "2.74.0" "2.74.1" "2.75.0" "2.75.1" "2.76.0"
        "2.77.0" "2.78.2" "2.78.3" "2.78.9" "2.79.0" "2.80.0" {
  auto-version {
    github-release = "jfrog/jfrog-cli"
  }
}

sha256sums = {
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-linux-386/jf": "9e5c19e96c3fa82b52b237674b6877e538f801307d6b7f5e0975f2bd6e7934b5",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-mac-386/jf": "e56907035df90a5042185788074473d87d007c1feec306bd555fa98c9133702d",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-mac-arm64/jf": "2e11637076916a6d824814b1d8325e5059965f2fec4a0d011a7f6c3c99a9228b",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-linux-386/jf": "e024d414d427871654f2dba97e77633711274dce98cc88712bfe90d88870ed3c",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-mac-386/jf": "59204c1c8b56d31c6d88f750df81d62f9df91d8b16d5e20fc982ba4de1c5f305",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-mac-arm64/jf": "59204c1c8b56d31c6d88f750df81d62f9df91d8b16d5e20fc982ba4de1c5f305",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-mac-arm64/jf": "dcedd421e62316130a3b2c06233cfa2145c842d2baa6922cc7f5116f875045b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-linux-386/jf": "58a3bfe5abb8bb0df45b3a1dca1396519d5c232cf0269663b52307ee9b83628f",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-mac-386/jf": "dcedd421e62316130a3b2c06233cfa2145c842d2baa6922cc7f5116f875045b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-linux-386/jf": "655feafcae854ea9ffcec6a6f045ba6f2882cbefd263a27b8a8f128940878dd9",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-mac-386/jf": "95eb0eba80806a94cf6665aaa6d2f0cf652a5fafb3904e68b7d8c1d6d8f045a6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-mac-arm64/jf": "95eb0eba80806a94cf6665aaa6d2f0cf652a5fafb3904e68b7d8c1d6d8f045a6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-linux-arm64/jf": "eaa33c60162daf2f87ecdcf0d2e340e344f377890f041927f66333f36abb2c09",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-linux-arm64/jf": "d6fd8ab75a1f04ec78f30ef2fbbd7febbc6c38140908530012676cb896bdb659",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-linux-arm64/jf": "50495b4266bd3ac7537b5f6386ea346b796be17ca824720e08392067119529fe",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-linux-arm64/jf": "b9abf44f29b6cf3899d9af97ce08e4276b326968de1ccebc04c5eb85b7860db8",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-linux-386/jf": "986e643b5576138a1a2e34ed971e6eb7e6b05c5f53b5e662cc3b8813d9b70e56",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-mac-arm64/jf": "fd735e3dae6ede738915996990dfd17fea1c5736e912155dde151a31dbaea1b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-mac-386/jf": "fd735e3dae6ede738915996990dfd17fea1c5736e912155dde151a31dbaea1b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-linux-arm64/jf": "14e77c1d3c55f3ac9b81633950d7312469e5b616d6b69da5c3397868ac199947",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-linux-386/jf": "bb8211c941b254d9d85d191edc4634cf0bd45330c7788fb00b77c3a0fc0dab25",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-mac-arm64/jf": "eada7ed6058221096e6012af53d403901c4920b2706213939fe7290271a530ad",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-mac-386/jf": "eada7ed6058221096e6012af53d403901c4920b2706213939fe7290271a530ad",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-linux-arm64/jf": "f2f1e68f1e76ef74dddb7dbd855f5e2ab264e8035d91d9883c2ff39849ad5a49",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-mac-386/jf": "a9867d7f092da5cabc437fb614e19de7482783fc996654a3b5715a5370c952cc",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-mac-arm64/jf": "a9867d7f092da5cabc437fb614e19de7482783fc996654a3b5715a5370c952cc",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-linux-386/jf": "6beb59e667aa719c067dc5d453c60a5ffa8430e28021ceda8a95258727bf4bf6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-linux-arm64/jf": "45f3df5f89cbf54d01909091a000d648c6f8e25d6c70b10653ae2e3f40737cb0",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.0/jfrog-cli-mac-arm64/jf": "22ab69b54c1dc09ddc99aaac6e4763233ceb3cf0aff7a4fb153f0bbed5b69858",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.0/jfrog-cli-linux-arm64/jf": "2827cd6519c3b52c36e27770e49a2308ee0dcb989a2ea6ebd71148626e9cc710",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.0/jfrog-cli-linux-386/jf": "80d2bbaa83b41d0b996328cb17ffbf45415be044e48119b4428bdef078b19d24",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.0/jfrog-cli-mac-386/jf": "22ab69b54c1dc09ddc99aaac6e4763233ceb3cf0aff7a4fb153f0bbed5b69858",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.77.0/jfrog-cli-mac-arm64/jf": "dacb135d160653966c5ac84952fee5d952ba2f7f34113d7c2165f812f86274a4",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.77.0/jfrog-cli-linux-arm64/jf": "9d777d629419f4342c7be1348e93b2419e82fe20f80db2f8115e614c2d55cc61",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.77.0/jfrog-cli-linux-386/jf": "25118885ccdb09943370bf9fe79ea1326e3ea5793a019302eff377d38240669f",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.77.0/jfrog-cli-mac-386/jf": "c5fbc680b8f57c295f252d93819c3879675f19987c87dbc97a399f5d7a746de3",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.2/jfrog-cli-mac-arm64/jf": "ef6c941a39bfb034f5af867801b0201717279721314623cd53dbde3bb4e4fd52",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.2/jfrog-cli-linux-arm64/jf": "b99d1df4a68d516f13b9df083d85dde09ed6eb8567ddb061d01b4f733568cfaf",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.2/jfrog-cli-linux-386/jf": "3fb9d2d27790fc44df0f26dd1c94fcd4eacd1feb77e8558ee6d98c9664d759c3",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.2/jfrog-cli-mac-386/jf": "e2cf5d0d37bf6d693627e047c40544f31dd9a7f4dcf51e60115dec731a559971",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.3/jfrog-cli-linux-386/jf": "cc34c3b6160d4c58098e60f6c0d16b123ecde2fb2b3ef01944b043c74ef357b9",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.3/jfrog-cli-mac-386/jf": "869003539992df8f8073414c7d312eec426cc7f49d6ee09ee6270f47370344f1",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.3/jfrog-cli-mac-arm64/jf": "581b41fed33c61d53f11bf0ac7bf649ff5cc876075880c11e8e14cba98295aae",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.3/jfrog-cli-linux-arm64/jf": "1e172129c8c2b1ec589a0b05947313f76cc3e88774fc2db853c4acce0fa4c605",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.9/jfrog-cli-linux-386/jf": "649e15bf6e3a83ff9f120fcc592f4cb0ee0db39257557ad2082919005643262d",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.9/jfrog-cli-mac-arm64/jf": "dbef749b08e286da3c33ea615c46a54fd62ff083f6e4000d0ebc040a8e2e5d71",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.9/jfrog-cli-mac-386/jf": "0dd5bbf033561187ca0577907bec9b774f325ed89fed24beadcebfd144389b8a",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.9/jfrog-cli-linux-arm64/jf": "35df636360242c1df6675d120fe6cc2b7429412480204909392fcc1398f3fbb5",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.0/jfrog-cli-linux-386/jf": "0db95b16f80dbf4b7551f029db1ba70aee813bd1152263b9d9a9712e842cbafb",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.0/jfrog-cli-mac-386/jf": "081ce5ccd71438ddd1a9ddebc8121522ce66b483baa1cac46ea894f33b6a9de3",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.0/jfrog-cli-mac-arm64/jf": "e18dc9448560c0706232584039b5cc1f690d09273b5e88d08b240b91fd1e067d",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.0/jfrog-cli-linux-arm64/jf": "e5e6bf3300952c7e02d0cf0388b0e122b668fe5e2236fc0032dd6a926d74bc24",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.80.0/jfrog-cli-mac-arm64/jf": "2a35da83d981e24bb8f5471c249f4b5449e411e02ce713159c1b576747088efa",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.80.0/jfrog-cli-linux-arm64/jf": "b33ec5872f38348f53ccbd7c6d1429eaed0a7995b20fa9e683cb51ef34840638",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.80.0/jfrog-cli-linux-386/jf": "6b3887a11f40caf7e2b1765cfbab62b0afaaab55bb2b403dc0447a2ac082b974",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.80.0/jfrog-cli-mac-386/jf": "a01d10fa437d8a93f7add015c5deb36dea53471023e5f36d075172b2c542da93",
}
