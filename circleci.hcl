binaries = ["circleci"]

on "unpack" {
  rename {
    from = "${root}/circleci-cli_${version}_${os}_${arch}/circleci"
    to = "${root}/circleci"
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/CircleCI-Public/circleci-cli/releases/download/v${version}/circleci-cli_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/CircleCI-Public/circleci-cli/releases/download/v${version}/circleci-cli_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/CircleCI-Public/circleci-cli/releases/download/v${version}/circleci-cli_${version}_${os}_${arch}.tar.gz"
}

description = "Use CircleCI from the command line"
homepage = "https://circleci-public.github.io/circleci-cli/"

version "0.1.29041" "0.1.29314" "0.1.29560" "0.1.29658" "0.1.29936" "0.1.30163"
        "0.1.30401" "0.1.30549" "0.1.30888" "0.1.30948" "0.1.30995" "0.1.31151" "0.1.31425"
        "0.1.31543" "0.1.31632" "0.1.31792" "0.1.31879" "0.1.32219" "0.1.32580" "0.1.32638" {
  auto-version {
    github-release = "CircleCI-Public/circleci-cli"
  }
}

sha256sums = {
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29041/circleci-cli_0.1.29041_linux_amd64.tar.gz": "9637ac5504330dd6255e143de208ebe754d5b8419800a6b87badc02e3229bd18",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29041/circleci-cli_0.1.29041_darwin_amd64.tar.gz": "a40e752bd82273dcb491536804e876b4500634bd827274c5dbeea18a7245b6ec",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29041/circleci-cli_0.1.29041_darwin_arm64.tar.gz": "9baeab1a9f4022ed92a8bd13f9f64d447f602675eeded697616ae7eb81f81c7a",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29314/circleci-cli_0.1.29314_linux_amd64.tar.gz": "9ffb344e00d15c3701481c425558e51a0f4d8737c453e2a0779add0e4a7666c9",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29314/circleci-cli_0.1.29314_darwin_amd64.tar.gz": "021e722f3e34e8642a0040573856e69f9daf532e50f6ae552f1dac3167753373",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29314/circleci-cli_0.1.29314_darwin_arm64.tar.gz": "3cf6c747b4e5e809e8fb83a7d00a374ac7b708ab24ac68e714448b790d10e066",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29560/circleci-cli_0.1.29560_darwin_amd64.tar.gz": "2abeb1155ff3e7336f30725892e246543a3f64618b2905faa661660d3a06f143",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29560/circleci-cli_0.1.29560_darwin_arm64.tar.gz": "12c430e11c3c876733ee9604e0bdf34c8412de50a259d288f66bbc2c40216554",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29560/circleci-cli_0.1.29560_linux_amd64.tar.gz": "d18198fc800625073129ec8f402d63b392f568e58e658eb92005d1dbba9009b9",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29658/circleci-cli_0.1.29658_linux_amd64.tar.gz": "84d0671f238bb3f07537a09386000769272366d2d8438a92948e7229b1f579e0",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29658/circleci-cli_0.1.29658_darwin_amd64.tar.gz": "31def015f55d3702fca12850b3f07d994eac06c18bec7350a9b509270c6d7c4c",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29658/circleci-cli_0.1.29658_darwin_arm64.tar.gz": "342567009f9ec5611d0c4f51c72c5f3753091072af1be882aff91e3727a5994d",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29936/circleci-cli_0.1.29936_darwin_amd64.tar.gz": "281425c8ffcf29eef3e8de258c2855423ffd86eb10a971610ebbb7c1775cbfeb",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29936/circleci-cli_0.1.29936_darwin_arm64.tar.gz": "1b49ea030f179d960f30146a935190f32c0ea36f9c7d9fa0efb578ae6a7ea10b",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29936/circleci-cli_0.1.29936_linux_amd64.tar.gz": "fdc8da76111facae4a10f3717502eeb5d78db0256ef94a2f8d53078978175d40",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30163/circleci-cli_0.1.30163_darwin_amd64.tar.gz": "b26446d39a1577c1fec10b83c2255500a038182fc198c579129c2191e085f013",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30163/circleci-cli_0.1.30163_darwin_arm64.tar.gz": "9f0ac7692de2f709fcc6af21c72a7f386910b5ca49bcc18ca1d93bf94ef303a1",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30163/circleci-cli_0.1.30163_linux_amd64.tar.gz": "a93769d26734e312f04034a57c8b81df13edd487e333e24aa0f8c0cc640a701d",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30401/circleci-cli_0.1.30401_linux_amd64.tar.gz": "7975ec598475f22d6b78b6ef9d5ca65a701a2e6e2414f2f98f768ddd0cea81c3",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30401/circleci-cli_0.1.30401_darwin_arm64.tar.gz": "66b4b3bc75bcf481e7e8d62f5fff261c993ad4658e7e7d9a98f260f742417e47",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30401/circleci-cli_0.1.30401_darwin_amd64.tar.gz": "61ef880744311a4c7753a41f3709d9d1fc58ca5019e2fb5cc3aeb53f7899420b",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30549/circleci-cli_0.1.30549_linux_amd64.tar.gz": "807c98f96a54b2d63e54a068e215eac2af9c529f59529ad6474c4d73d8caf93c",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30549/circleci-cli_0.1.30549_darwin_amd64.tar.gz": "924e3f3cd375902cb564f9becebe6e98faaab319456375214885b44150628779",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30549/circleci-cli_0.1.30549_darwin_arm64.tar.gz": "692236f5aaf7f62ebc5fc48fb5dfb55a412e8aa4361c8ba65f0f92a459002c1d",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30888/circleci-cli_0.1.30888_linux_amd64.tar.gz": "12b6d549ec86d381a4e847f02ebd1e85a062c26930b28d184cc48dd413869c0e",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30888/circleci-cli_0.1.30888_darwin_amd64.tar.gz": "eb56773a9b42839c8605286cc3f1bcb37b91c963f6b7253742e05fd24f39810b",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30888/circleci-cli_0.1.30888_darwin_arm64.tar.gz": "6070548dd31a0a0c9e18a488b01a97dfc153d8756e9168aff5e16430ac2ba260",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30948/circleci-cli_0.1.30948_darwin_amd64.tar.gz": "01a1cb1d26930df0e99b8c706c17ca56f92a84f264eeaa148dcd992db17a171c",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30948/circleci-cli_0.1.30948_linux_amd64.tar.gz": "0323a4b30668b14be79fb3ed52f90c37a250077c872da28475a4b25504fade68",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30948/circleci-cli_0.1.30948_darwin_arm64.tar.gz": "395c0f7bd1ce013a4bc9f21f4d9f823ee744a82972155f3c907d70f3cd440031",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30995/circleci-cli_0.1.30995_darwin_amd64.tar.gz": "0f79a58058d3781c4eee37b4e086733602d4cca6c7975d27e2d71909a10f466d",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30995/circleci-cli_0.1.30995_linux_amd64.tar.gz": "3f09a7aad09b98e6557576a35b339db97f3881e9edc46b067eb7363617ea719d",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30995/circleci-cli_0.1.30995_darwin_arm64.tar.gz": "76c31eb3ae7602da22511de42d49da1df558e23fa2bdbc41e2dd058b71c0f79c",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31151/circleci-cli_0.1.31151_linux_amd64.tar.gz": "682d6e63cab8109d09dd456942ff10a3ef2c57a02d0f14ad37a509e7e5825070",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31151/circleci-cli_0.1.31151_darwin_arm64.tar.gz": "8894e387a8a11d0e7a1db4a7fe3f484156f7b160566e980bb0ed40581e869c63",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31151/circleci-cli_0.1.31151_darwin_amd64.tar.gz": "26e9cc5c16e562fa20a0bdb1b2638b2484fb596a6ffffb64662d7023986311fd",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31425/circleci-cli_0.1.31425_darwin_amd64.tar.gz": "adb5492c050511ff3b0e7e8e4ed7c74278f379869e2204a1692494e18e4c044e",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31425/circleci-cli_0.1.31425_linux_amd64.tar.gz": "a8bd06eed5b79f63e7740815c6795a41b41534719cdf088fddb92f3986e0b612",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31425/circleci-cli_0.1.31425_darwin_arm64.tar.gz": "579cb81a7127b1755b4f8d5be7c6f5086b8a17cf322446e922ae08d150648d94",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31543/circleci-cli_0.1.31543_linux_amd64.tar.gz": "249186fdc6de734f071a9b5287d096ab7e79225b98ae9904f71f104f041e0f0f",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31543/circleci-cli_0.1.31543_darwin_amd64.tar.gz": "fe3cbc72712d545d8ebb4b0c7dc3d7c071664e3709466d1ffcef71599b119fd5",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31543/circleci-cli_0.1.31543_darwin_arm64.tar.gz": "f94c7871f5107feebbbfd85510e4128a1a83684924e7e15a10fc44363781b9b7",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31632/circleci-cli_0.1.31632_darwin_arm64.tar.gz": "7cb058ec9622fec9ccea76c3b3a70c76fd09320b8bbbf28d2d1b9e59a7a9e266",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31632/circleci-cli_0.1.31632_linux_amd64.tar.gz": "eaad80d325716db172ac434c6ac28c482f508f2f422ccaf769d8a59f54fce467",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31632/circleci-cli_0.1.31632_darwin_amd64.tar.gz": "0a5cdc9712bbe64414719d068bb877a6fa8741edd3fd86616b56c408e6c31421",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31792/circleci-cli_0.1.31792_darwin_amd64.tar.gz": "5a11c521ec2145359cefb57f55bea15eb6d9b314a349b3c5824f978a85e8f8c1",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31792/circleci-cli_0.1.31792_linux_amd64.tar.gz": "8546158da4cd5385f4e8eb73ec7dc79ec24bd7615c458b3268f05a726d67eff1",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31792/circleci-cli_0.1.31792_darwin_arm64.tar.gz": "f8d0102ccfebfa87e31e63f54fd6192954106e5783a1c8be07852e225d218ee0",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31879/circleci-cli_0.1.31879_linux_amd64.tar.gz": "444cfbbab4bc54114aa22efd40890aa8b85eb3779aa74570993709a155758750",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31879/circleci-cli_0.1.31879_darwin_amd64.tar.gz": "363c076b9d6095f122748268876c38a98f2bd89de458aecabd6297755ea96fad",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.31879/circleci-cli_0.1.31879_darwin_arm64.tar.gz": "625d32a61c06c5ddb7b755812ed2293cc94772dabc9ed4706e8c121a46bfbe2c",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32219/circleci-cli_0.1.32219_linux_amd64.tar.gz": "b386c9f7ede85a25763441757c5e5936d63f28f3d28db2baa29bb370683d0ab5",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32219/circleci-cli_0.1.32219_darwin_arm64.tar.gz": "dc7c8b910abad1a9f915a25383e197ad1cd3e1d88f383d49b2d9bbdd8fe417cc",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32219/circleci-cli_0.1.32219_darwin_amd64.tar.gz": "616a86410e847b811039b60846e5ee10fd6fd0e777fa3a833e3eaa85e92f9fb1",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32580/circleci-cli_0.1.32580_darwin_amd64.tar.gz": "64e67e5160980ebb480aab7d3d9a92e3d1e0a7f0bbeb8a7437ab7488484c7bf3",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32580/circleci-cli_0.1.32580_darwin_arm64.tar.gz": "01251a2d3a838a45bbfec15b7f6c97f176e86205365ea3465d56e3807ffbf3b8",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32580/circleci-cli_0.1.32580_linux_amd64.tar.gz": "d1006c4cf41ccee51394b324cc1981e108937dc96d4c4e46e08466cac532052c",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32638/circleci-cli_0.1.32638_linux_amd64.tar.gz": "ad657914ddbf1224a75df71921d70e166fd8c209ba7792a7456c0f44e102fe0b",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32638/circleci-cli_0.1.32638_darwin_arm64.tar.gz": "6258a5a226a440526c5204b7d237465650885e105ed553104785585a60985272",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.32638/circleci-cli_0.1.32638_darwin_amd64.tar.gz": "88f25c2b7137e79702dd2129e280589d2943d9536ffc8de5e11f0695b16ee940",
}
