description = "Linux virtual machines, on macOS (aka \"Linux-on-Mac\", \"macOS subsystem for Linux\", \"containerd for Mac\", unofficially)"
binaries = ["bin/*"]
sha256-source = "https://github.com/lima-vm/lima/releases/download/v${version}/SHA256SUMS"

platform "amd64" {
  source = "https://github.com/lima-vm/lima/releases/download/v${version}/lima-${version}-${os}-x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/lima-vm/lima/releases/download/v${version}/lima-${version}-${os}-arm64.tar.gz"
}

version "0.6.4" "0.7.1" "0.7.2" "0.7.3" "0.7.4" "0.8.0" "0.8.1" "0.8.2" "0.8.3" "0.9.0"
        "0.9.1" "0.9.2" "0.10.0" "0.11.0" "0.11.1" "0.11.2" "0.11.3" "0.12.0" "0.13.0"
        "0.14.1" "0.14.2" "0.15.0" "0.15.1" "0.16.0" "0.17.0" "0.17.1" "0.17.2" "0.18.0"
        "0.19.0" "0.19.1" "0.20.0" "0.20.1" "0.20.2" "0.21.0" "0.22.0" "0.23.1" "0.23.2"
        "1.0.0" "1.0.1" "1.0.2" "1.0.3" "1.0.4" "1.0.5" "1.0.6" "1.0.7" {
  auto-version {
    github-release = "lima-vm/lima"
  }
}

sha256sums = {
  "https://github.com/lima-vm/lima/releases/download/v0.6.4/lima-0.6.4-darwin-arm64.tar.gz": "d6757527bc3ea5fa2330fcf11584aadd642d750f146fb72c7addc90699ab90cc",
  "https://github.com/lima-vm/lima/releases/download/v0.6.4/lima-0.6.4-darwin-x86_64.tar.gz": "7e4bc3e06690e6148cd9b8f3390a848c5f664e6823ea243f441e47c82d7a232c",
  "https://github.com/lima-vm/lima/releases/download/v0.6.4/lima-0.6.4-linux-x86_64.tar.gz": "a8f6cd0058beddcc160615dcb87948d6b0bfe031edd8ef10b660a98a349df445",
  "https://github.com/lima-vm/lima/releases/download/v0.7.1/lima-0.7.1-darwin-x86_64.tar.gz": "21644d4b04c9db7e0ded73da5b6d6836319a2152f29c586ba750ef1d1d0f322f",
  "https://github.com/lima-vm/lima/releases/download/v0.7.1/lima-0.7.1-darwin-arm64.tar.gz": "e230d3001d82d54d55abe3b42e327f05596474833fca4cb69fa00e1871458f7f",
  "https://github.com/lima-vm/lima/releases/download/v0.7.1/lima-0.7.1-linux-x86_64.tar.gz": "c6a93e7c71dc41afc38043ac68767a046ffb49181757472d522b50a993cfb9e9",
  "https://github.com/lima-vm/lima/releases/download/v0.7.2/lima-0.7.2-linux-x86_64.tar.gz": "235edb648a181fa65fc757bee8aef899aecaa5e029692ef98428bf9449e9b6a6",
  "https://github.com/lima-vm/lima/releases/download/v0.7.2/lima-0.7.2-darwin-arm64.tar.gz": "d19cb3938b83a9c6d506c25d9b088f26fa359e9404debc7c7a5a6f0a2a6e3d5d",
  "https://github.com/lima-vm/lima/releases/download/v0.7.2/lima-0.7.2-darwin-x86_64.tar.gz": "5c6a01ce4e0b986ec80e39619345f76bbbfc4208d8247cc21f31f02b47517886",
  "https://github.com/lima-vm/lima/releases/download/v0.7.3/lima-0.7.3-darwin-x86_64.tar.gz": "e27575d2f5e9f870b5d6344c59ea5f8e845e7afa8dcc34d5c289b920c8953bde",
  "https://github.com/lima-vm/lima/releases/download/v0.7.3/lima-0.7.3-darwin-arm64.tar.gz": "bb697571182cf65af6ccf22117dda2146fecc786e16c8a74965152cb1c6f74fa",
  "https://github.com/lima-vm/lima/releases/download/v0.7.3/lima-0.7.3-linux-x86_64.tar.gz": "74c842bce9d344a0821d68aa32ec97df90d0061b5e23a74a61ebe4cc88077676",
  "https://github.com/lima-vm/lima/releases/download/v0.7.4/lima-0.7.4-linux-x86_64.tar.gz": "6b633a9c4d2f03db8adb955de7ff8145a1120b12822849016cd673b64738dc99",
  "https://github.com/lima-vm/lima/releases/download/v0.7.4/lima-0.7.4-darwin-arm64.tar.gz": "7e37b8674329bbbbcfe08068956b32e9c0a2d9363b5086862739439a46d4a257",
  "https://github.com/lima-vm/lima/releases/download/v0.7.4/lima-0.7.4-darwin-x86_64.tar.gz": "d72bacbd9bc49bc4bcaf5eb21756d773c091afeec1a0dab3822f383a77769e5f",
  "https://github.com/lima-vm/lima/releases/download/v0.8.0/lima-0.8.0-darwin-x86_64.tar.gz": "706c139add043b30159eb870755cb3b3771ea0ff96abcfed0c20732efd8d167b",
  "https://github.com/lima-vm/lima/releases/download/v0.8.0/lima-0.8.0-linux-x86_64.tar.gz": "a2c543a99c64ee369834520fa87a324b25366d2cace294da4efb2bc8776f61bc",
  "https://github.com/lima-vm/lima/releases/download/v0.8.0/lima-0.8.0-darwin-arm64.tar.gz": "3dc67f390ec820663ff7487e1f8d53ffda95af6b8cfc71adc3b0fac29d8ddfca",
  "https://github.com/lima-vm/lima/releases/download/v0.8.1/lima-0.8.1-darwin-arm64.tar.gz": "4f3c97c398a8a7d0a3811f3b8e54339fce3273fbc594cbb980b18845325f3571",
  "https://github.com/lima-vm/lima/releases/download/v0.8.1/lima-0.8.1-linux-x86_64.tar.gz": "1c693463a50b187b051ef1fbc237dd1e3adaa32172e4dc5110c8608e76c3d334",
  "https://github.com/lima-vm/lima/releases/download/v0.8.1/lima-0.8.1-darwin-x86_64.tar.gz": "8ea6d67065393d2b497af48474d84cd6970e58312180c107522ec7df7a47a850",
  "https://github.com/lima-vm/lima/releases/download/v0.8.2/lima-0.8.2-darwin-arm64.tar.gz": "483daaccc81cbd0533eb5932fc5706ed2c73fb834f40d912095c2276eb6a1da5",
  "https://github.com/lima-vm/lima/releases/download/v0.8.2/lima-0.8.2-darwin-x86_64.tar.gz": "1bf9497feee085733775644348a09fe0135bf7436f74f32b9ba5eb10959f247c",
  "https://github.com/lima-vm/lima/releases/download/v0.8.2/lima-0.8.2-linux-x86_64.tar.gz": "6bb11feb65acda4daa0218adc27ca93233ce54a50ddc9a9c87d680c6ea1ec8a0",
  "https://github.com/lima-vm/lima/releases/download/v0.8.3/lima-0.8.3-linux-x86_64.tar.gz": "a03eefdb048d4f4e67d17427adae9761ba8d148bd5813b03bd329c504937fbf8",
  "https://github.com/lima-vm/lima/releases/download/v0.8.3/lima-0.8.3-darwin-arm64.tar.gz": "da7efb7d643e2322ba075b87987cb5b2bee01de9db1ad6673844eccfc21822e4",
  "https://github.com/lima-vm/lima/releases/download/v0.8.3/lima-0.8.3-darwin-x86_64.tar.gz": "6242f8b04ab2b222241933c7dc074d5724aad52b61b68be2a2c9f7ee63a4349a",
  "https://github.com/lima-vm/lima/releases/download/v0.9.0/lima-0.9.0-darwin-x86_64.tar.gz": "07533611eeb2737cbc7e0fed7146cf5f720d187e7790b425294965dbd786057a",
  "https://github.com/lima-vm/lima/releases/download/v0.9.0/lima-0.9.0-linux-x86_64.tar.gz": "8442bbe936bb815addfe5ee31fa0e60cf9928444ec7e3184f907440384464885",
  "https://github.com/lima-vm/lima/releases/download/v0.9.0/lima-0.9.0-darwin-arm64.tar.gz": "8713acbd6f3c6681b1d4a2c651a34560ff1f0e6d5f87cbaeeadf4345f0530622",
  "https://github.com/lima-vm/lima/releases/download/v0.9.1/lima-0.9.1-linux-x86_64.tar.gz": "0c69e1fb02f0245cf615677edaa612f313455fa10762417f5d08835b3064571c",
  "https://github.com/lima-vm/lima/releases/download/v0.9.1/lima-0.9.1-darwin-arm64.tar.gz": "d7c1bf015f0c8c2bf469eca9c000a1d8a1c66f0842e7434f86546283661fea61",
  "https://github.com/lima-vm/lima/releases/download/v0.9.1/lima-0.9.1-darwin-x86_64.tar.gz": "b2b5afa2ce00662760e8e418e5232079b5056b547fa4c19c3310765793d09cee",
  "https://github.com/lima-vm/lima/releases/download/v0.9.2/lima-0.9.2-darwin-x86_64.tar.gz": "820f86d1486f70993cdcb535c93442a8d362f3992602c57a3cf0a8789090a802",
  "https://github.com/lima-vm/lima/releases/download/v0.9.2/lima-0.9.2-darwin-arm64.tar.gz": "5e11a081fd532510dc305375134dfb9a513ff28637285ccf0b9b51a61719659d",
  "https://github.com/lima-vm/lima/releases/download/v0.9.2/lima-0.9.2-linux-x86_64.tar.gz": "49811bf2c4d96bf0dd0086f49123d4ff272ad402035028667e43c8b75c85df4f",
  "https://github.com/lima-vm/lima/releases/download/v0.10.0/lima-0.10.0-darwin-x86_64.tar.gz": "ad779c6e0ed738a438f93458e51be9b63c2b1c344382608d687c1d8805fa5b4e",
  "https://github.com/lima-vm/lima/releases/download/v0.10.0/lima-0.10.0-linux-x86_64.tar.gz": "7919d50dc5bc45e29a3fb90b4ae3e1bb5687d04dae06e329c7599adf17008acc",
  "https://github.com/lima-vm/lima/releases/download/v0.10.0/lima-0.10.0-darwin-arm64.tar.gz": "8485bbcee5ac15a38c05a9b78e8af5bac9cd6bd28ed69876f5cb9aea2b6ee42d",
  "https://github.com/lima-vm/lima/releases/download/v0.11.0/lima-0.11.0-darwin-arm64.tar.gz": "0933d05fe0cba8752198718ee0f1579ec5b18e2810816d72bf6281785356af1e",
  "https://github.com/lima-vm/lima/releases/download/v0.11.0/lima-0.11.0-darwin-x86_64.tar.gz": "1f7167205254032fd3cded2d7c93db993fd7007f6e15247383ff615d29b0d22f",
  "https://github.com/lima-vm/lima/releases/download/v0.11.0/lima-0.11.0-linux-x86_64.tar.gz": "423795c03fd7dfe63530b9f1767269c7cee1a761954fa5b5ee845462051b4b5f",
  "https://github.com/lima-vm/lima/releases/download/v0.11.1/lima-0.11.1-linux-x86_64.tar.gz": "6c021b4ff579d5df33eff8d03a97073e3baf36e90c03d2a772ae3f11c7d78432",
  "https://github.com/lima-vm/lima/releases/download/v0.11.1/lima-0.11.1-darwin-x86_64.tar.gz": "71973c2b0db95bdb5e55864811164eb6fe4eb6e57075309e4519c32a2a95e8c7",
  "https://github.com/lima-vm/lima/releases/download/v0.11.1/lima-0.11.1-darwin-arm64.tar.gz": "f03234a51fb5e7d69f3fdb814d8ebe3c1103f2d274e844550f805345e9173030",
  "https://github.com/lima-vm/lima/releases/download/v0.11.2/lima-0.11.2-darwin-x86_64.tar.gz": "d030224f7a50b3d3ec1de223dd9a10025f2936adda7bed539115bac5046273ea",
  "https://github.com/lima-vm/lima/releases/download/v0.11.2/lima-0.11.2-darwin-arm64.tar.gz": "8db546f88cd53d935040e2128628026c9cede3ea10b60f1b02f298303b380bd3",
  "https://github.com/lima-vm/lima/releases/download/v0.11.2/lima-0.11.2-linux-x86_64.tar.gz": "09ba6ccbb9052cc9c5ae57817e12035348a29314356dc1d37740a8d3d8f7c89d",
  "https://github.com/lima-vm/lima/releases/download/v0.11.3/lima-0.11.3-darwin-x86_64.tar.gz": "c7ae4d159b06bcd86a7d1fbc1e327ac54b880deb930e5be005079035560bfacc",
  "https://github.com/lima-vm/lima/releases/download/v0.11.3/lima-0.11.3-linux-x86_64.tar.gz": "00a70555cd63906510bea5d7c2b4f140256ff06a6eae98ff2793d1d5822fe02f",
  "https://github.com/lima-vm/lima/releases/download/v0.11.3/lima-0.11.3-darwin-arm64.tar.gz": "85e9426bb8862ef02614a4f51c27676c9eda1bf7073b1434378cc0f3df24f5cf",
  "https://github.com/lima-vm/lima/releases/download/v0.12.0/lima-0.12.0-darwin-x86_64.tar.gz": "7738c8cdb8f5270984d16dea3a8e2f2bb10067e3505dd8412169eeabc26d86c0",
  "https://github.com/lima-vm/lima/releases/download/v0.12.0/lima-0.12.0-darwin-arm64.tar.gz": "b40411563309f7c17b3f0b042afc268b8d09a9a6719c1ea7f82b7825baece1ad",
  "https://github.com/lima-vm/lima/releases/download/v0.12.0/lima-0.12.0-linux-x86_64.tar.gz": "53031199d826112d93251953d740aa21f04d891e80c921317fbde9ae2bbb4a48",
  "https://github.com/lima-vm/lima/releases/download/v0.13.0/lima-0.13.0-darwin-x86_64.tar.gz": "8482e2f9537236c5b493a05dbecfd63a3ba88facddbd411b7873470888302d71",
  "https://github.com/lima-vm/lima/releases/download/v0.13.0/lima-0.13.0-darwin-arm64.tar.gz": "803f725ee6eb537beeaae4b6f369b31471725c6ceccdcc0abec4176250d03c09",
  "https://github.com/lima-vm/lima/releases/download/v0.13.0/lima-0.13.0-linux-x86_64.tar.gz": "6b76de749c78a3d63e1baa823d867d9348a2372da4a7ae7d6c34b062e0908489",
  "https://github.com/lima-vm/lima/releases/download/v0.14.1/lima-0.14.1-linux-x86_64.tar.gz": "4a5b90b64127013c75c6ff01bdabdef2eeba4ea54201c9db056f930fcac79b21",
  "https://github.com/lima-vm/lima/releases/download/v0.14.1/lima-0.14.1-darwin-arm64.tar.gz": "f28766f4bbb777e7e2c223ac00f364d7934e7b955efbdddc182133cb4195856a",
  "https://github.com/lima-vm/lima/releases/download/v0.14.1/lima-0.14.1-darwin-x86_64.tar.gz": "c2fb08811b5c14dd7119123675888022cd6811cad14beb2a2ae0b5ab914874d4",
  "https://github.com/lima-vm/lima/releases/download/v0.14.2/lima-0.14.2-linux-x86_64.tar.gz": "44cae71eae65673afcc22c557f6385aa98792aecbb43195de48217581ae39143",
  "https://github.com/lima-vm/lima/releases/download/v0.14.2/lima-0.14.2-darwin-arm64.tar.gz": "8334d83ca9555271b9843040066057dd8462a774f60dfaedbe97fae3834c3894",
  "https://github.com/lima-vm/lima/releases/download/v0.14.2/lima-0.14.2-darwin-x86_64.tar.gz": "3866113c92619f0041ff6fc68fef2bf16e751058b9237289b2bea8fb960bdab0",
  "https://github.com/lima-vm/lima/releases/download/v0.15.0/lima-0.15.0-linux-x86_64.tar.gz": "5ec308716abe8833ce36d6e77cac44d98d7cfc8add8dbcbe053a91af01cecfa1",
  "https://github.com/lima-vm/lima/releases/download/v0.15.0/lima-0.15.0-darwin-arm64.tar.gz": "0da51d3c179e89bde404ea40be88b5c11aea8c7cf50cd030fd5b779e91462856",
  "https://github.com/lima-vm/lima/releases/download/v0.15.0/lima-0.15.0-darwin-x86_64.tar.gz": "c535bc21923bc290ac56fe3a9ea87e8740c7c51e030f05cc32d51e726a59673e",
  "https://github.com/lima-vm/lima/releases/download/v0.15.1/lima-0.15.1-darwin-x86_64.tar.gz": "471f7d58080031745ac88e1560a550895b89caaee1bb66162a084a5ca7a8a563",
  "https://github.com/lima-vm/lima/releases/download/v0.15.1/lima-0.15.1-darwin-arm64.tar.gz": "eb5dee5f96f87c2bd8046a6e5f6acb4ffe0c07b15b2863156b1427be904a4437",
  "https://github.com/lima-vm/lima/releases/download/v0.15.1/lima-0.15.1-linux-x86_64.tar.gz": "bfe9e41ed7a718143cbfc7b797c764ca23297a031a2645c4f8bb4be6bf0b8388",
  "https://github.com/lima-vm/lima/releases/download/v0.16.0/lima-0.16.0-darwin-x86_64.tar.gz": "6c6278ddc2db080b4ad6a2f39ae36e6258efd6c696fbe599a5d389cfb9232aa1",
  "https://github.com/lima-vm/lima/releases/download/v0.16.0/lima-0.16.0-darwin-arm64.tar.gz": "092d586426f85c61263bd4822c22538b1585dc84d0369dccac936db758a17ce1",
  "https://github.com/lima-vm/lima/releases/download/v0.16.0/lima-0.16.0-linux-x86_64.tar.gz": "be6093c2a9b0aa3c39cc5a5e39e79223c6d03f0e07ebadf70c3c128143672a84",
  "https://github.com/lima-vm/lima/releases/download/v0.17.0/lima-0.17.0-linux-x86_64.tar.gz": "1e455d4d1a213db2521aba3b1d282fcee70e5e42482f32177488539e8b35c103",
  "https://github.com/lima-vm/lima/releases/download/v0.17.0/lima-0.17.0-darwin-x86_64.tar.gz": "cecefed3ae3aadc25b591973db51f89278589cb53605b17282b8afb7c38febab",
  "https://github.com/lima-vm/lima/releases/download/v0.17.0/lima-0.17.0-darwin-arm64.tar.gz": "c1b6cd12d13a67918be0f85c1036c2fbc894ef91707cbb9a8c346c0cb371a4e5",
  "https://github.com/lima-vm/lima/releases/download/v0.17.1/lima-0.17.1-darwin-arm64.tar.gz": "5da14d800530ac6e1737c6f702122b932fec7d0bf73b08cccc095e8020d7aed8",
  "https://github.com/lima-vm/lima/releases/download/v0.17.1/lima-0.17.1-darwin-x86_64.tar.gz": "389ed65eab4e0c19456f3278ba0ded20a368486fa5ec9a7720dcda467dd4b43e",
  "https://github.com/lima-vm/lima/releases/download/v0.17.1/lima-0.17.1-linux-x86_64.tar.gz": "3cfd28ead3abf4600d251f6beb730d0c2697d1306f2ccb2e04c8db50b3885a56",
  "https://github.com/lima-vm/lima/releases/download/v0.17.2/lima-0.17.2-darwin-x86_64.tar.gz": "5b8954b3040b82016701091bed4ac99c668ffb8d362dc7a0fdf5cb9a6ed9ebb1",
  "https://github.com/lima-vm/lima/releases/download/v0.17.2/lima-0.17.2-linux-x86_64.tar.gz": "a9af3aec848ed7bc490baff2f1d785334cbbc6cd94f981705cc0aeab833288b0",
  "https://github.com/lima-vm/lima/releases/download/v0.17.2/lima-0.17.2-darwin-arm64.tar.gz": "c7e328369e6842b15452b440daa5137e00da57ca7aa025b1cf7f80bd5c7843a9",
  "https://github.com/lima-vm/lima/releases/download/v0.18.0/lima-0.18.0-darwin-x86_64.tar.gz": "e19b1067dcfc7d9d34d692d26b84e2b8589c3b39ac3316efc7b25fa82dcafbc6",
  "https://github.com/lima-vm/lima/releases/download/v0.18.0/lima-0.18.0-linux-x86_64.tar.gz": "efd100c65173d0dff885e61778fa61737a609fc543d8260b491c8090c000bd3b",
  "https://github.com/lima-vm/lima/releases/download/v0.18.0/lima-0.18.0-darwin-arm64.tar.gz": "6c58ca1b7803c2eeb1eaeb124db57fdc426b45fa65ce41a3fd83856c9be5c233",
  "https://github.com/lima-vm/lima/releases/download/v0.19.0/lima-0.19.0-linux-x86_64.tar.gz": "fca174037ecc69810947b7cb444dfab2661407e8e5e7409321fa590a84250996",
  "https://github.com/lima-vm/lima/releases/download/v0.19.0/lima-0.19.0-darwin-arm64.tar.gz": "d7b62ee446607c989610b1cd5f9ad5eaa3d1b9aa2b47210f198713b8f8bf9889",
  "https://github.com/lima-vm/lima/releases/download/v0.19.0/lima-0.19.0-darwin-x86_64.tar.gz": "e68b034023b52f3c61b6804e5f921d72981768925d6c2937e69904ecef46c6bd",
  "https://github.com/lima-vm/lima/releases/download/v0.19.1/lima-0.19.1-darwin-x86_64.tar.gz": "ac8827479f66ef1b288b31f164b22f6433faa14c44ce5bbebe09e6e913582479",
  "https://github.com/lima-vm/lima/releases/download/v0.19.1/lima-0.19.1-darwin-arm64.tar.gz": "0dfcf3a39782baf1c2ea43cf026f8df0321c671d914c105fbb78de507aa8bda4",
  "https://github.com/lima-vm/lima/releases/download/v0.19.1/lima-0.19.1-linux-x86_64.tar.gz": "7d18b1716aae14bf98d6ea93a703e8877b0c3142f7ba2e87401d47d5d0fe3ff1",
  "https://github.com/lima-vm/lima/releases/download/v0.20.0/lima-0.20.0-darwin-arm64.tar.gz": "90b86fbd6644e34f3f5338855d6b349411a34cc67a17bc69fae367481896a66d",
  "https://github.com/lima-vm/lima/releases/download/v0.20.0/lima-0.20.0-darwin-x86_64.tar.gz": "076cab504ade3a93171b5d9d87f1fa4e6539d736988ac1d979dc903d41e90dbb",
  "https://github.com/lima-vm/lima/releases/download/v0.20.0/lima-0.20.0-linux-x86_64.tar.gz": "74dc6d8b9be0d46c4869ee5e2f505291ba22d40f43c20740d81a8dfbe38dd5e9",
  "https://github.com/lima-vm/lima/releases/download/v0.20.1/lima-0.20.1-darwin-x86_64.tar.gz": "c57d2b317e5488c96b642b05146146a5ec94d0407cccba0f31401f52824d404d",
  "https://github.com/lima-vm/lima/releases/download/v0.20.1/lima-0.20.1-linux-x86_64.tar.gz": "e7093ca1889d2dab436d9f0e6b53d65336f75cf8ebd54f583085eca462a1fc4b",
  "https://github.com/lima-vm/lima/releases/download/v0.20.1/lima-0.20.1-darwin-arm64.tar.gz": "a561a457d3620965e017fc750805dd2fb99db1c21b2f14e8f044dfaa042de76f",
  "https://github.com/lima-vm/lima/releases/download/v0.20.2/lima-0.20.2-darwin-arm64.tar.gz": "f250bed8a20b705f913e382b545641082f278f44687409f4b897d6430df4d735",
  "https://github.com/lima-vm/lima/releases/download/v0.20.2/lima-0.20.2-darwin-x86_64.tar.gz": "bec9933254ed80827a6fd38eabe1234b538bdb783f4656a94e120bcaa5689d37",
  "https://github.com/lima-vm/lima/releases/download/v0.20.2/lima-0.20.2-linux-x86_64.tar.gz": "f9af6bd42e48a803fc1aeb5214bdf511582a56701a1c058ce4e66d871db65dd8",
  "https://github.com/lima-vm/lima/releases/download/v0.21.0/lima-0.21.0-darwin-x86_64.tar.gz": "f4a3a01d0ca13bd1bddf14766f39569bc3e074c7744b54d33e9336b1b55e77c9",
  "https://github.com/lima-vm/lima/releases/download/v0.21.0/lima-0.21.0-linux-x86_64.tar.gz": "9a75c8700a988b35986ed6f761f398fdb31d56394a8e2b6801566a86e59b346c",
  "https://github.com/lima-vm/lima/releases/download/v0.21.0/lima-0.21.0-darwin-arm64.tar.gz": "97a0517ff5d72feb30ff413f5f0ef75e4c07982651bb2f7326fe5faadb0232d9",
  "https://github.com/lima-vm/lima/releases/download/v0.22.0/lima-0.22.0-darwin-arm64.tar.gz": "271e0224d3e678450424abd4e6766a14ea52b146824bf8cfac7a0f486ceb2a0c",
  "https://github.com/lima-vm/lima/releases/download/v0.22.0/lima-0.22.0-darwin-x86_64.tar.gz": "f2d331ef783e0bb00e193efc3d5c9438df5d284b1cbac771e5d239c3459b2b3d",
  "https://github.com/lima-vm/lima/releases/download/v0.22.0/lima-0.22.0-linux-x86_64.tar.gz": "58e66114ae1e991512a86b6952ab3a1ffe0e12e08199a9a3ea13c3d2f24b307e",
  "https://github.com/lima-vm/lima/releases/download/v0.23.1/lima-0.23.1-darwin-x86_64.tar.gz": "556c089e684682d32113d2ac16ffe42e69e3c30ab5c4b8585c5ed99559da8142",
  "https://github.com/lima-vm/lima/releases/download/v0.23.1/lima-0.23.1-linux-x86_64.tar.gz": "6df9a0de35b33ef67d894e159e5bea12c6cfc71699eb29882a6c96a6108cf603",
  "https://github.com/lima-vm/lima/releases/download/v0.23.1/lima-0.23.1-darwin-arm64.tar.gz": "314112babbfcdb0c22ab422b4b7d66086d8171b62de1e6025be8264bb7ddc545",
  "https://github.com/lima-vm/lima/releases/download/v0.23.2/lima-0.23.2-darwin-arm64.tar.gz": "8b75ccfb166df348430df7ebd15cd50b6f980d40ed4b765ee3b14a6e805ae311",
  "https://github.com/lima-vm/lima/releases/download/v0.23.2/lima-0.23.2-darwin-x86_64.tar.gz": "bdb833f4ccd76255a4718bc4c0014b898acbc0a1c249731baf441d3c5070e567",
  "https://github.com/lima-vm/lima/releases/download/v0.23.2/lima-0.23.2-linux-x86_64.tar.gz": "5d0034316096e3f3ceedcb2e1dcac7c7d380e26defb59a5894eaf1e3265b191e",
  "https://github.com/lima-vm/lima/releases/download/v1.0.0/lima-1.0.0-linux-x86_64.tar.gz": "4d3a778bbb6a5de31391a40cedf8a3f6e35898a61420ca94c4ceea757c078a87",
  "https://github.com/lima-vm/lima/releases/download/v1.0.0/lima-1.0.0-darwin-x86_64.tar.gz": "dfbeadf8d203a194a5e4114f2e6839bcba88619f5e7c57d7893086be93190b4d",
  "https://github.com/lima-vm/lima/releases/download/v1.0.0/lima-1.0.0-darwin-arm64.tar.gz": "f292b6a52e0f811748e81724d66025506b35062acce02564ec00e4c32d7b0d19",
  "https://github.com/lima-vm/lima/releases/download/v1.0.1/lima-1.0.1-darwin-arm64.tar.gz": "64e7339a0293f65863dbc88a052329e0b0666fffbc081c8e02cf90123a1aa20c",
  "https://github.com/lima-vm/lima/releases/download/v1.0.1/lima-1.0.1-darwin-x86_64.tar.gz": "a7f97af945ba3351ffd6d408851024184315cc477342315cba88245d53a91761",
  "https://github.com/lima-vm/lima/releases/download/v1.0.1/lima-1.0.1-linux-x86_64.tar.gz": "68b9d39e5a4b218aeaac5f9c0fd4e07cb55b9b853798b8866d4ec00cedb9126a",
  "https://github.com/lima-vm/lima/releases/download/v1.0.2/lima-1.0.2-linux-x86_64.tar.gz": "c1d5bb966468e4e4624241cdb7871a2b0e0eeceb3e44b128853b0a84404d25c3",
  "https://github.com/lima-vm/lima/releases/download/v1.0.2/lima-1.0.2-darwin-x86_64.tar.gz": "1c505245b72747905eca8de0dacca80ad9afea4c6dd7cd727c7b9ccfd51ac5b3",
  "https://github.com/lima-vm/lima/releases/download/v1.0.2/lima-1.0.2-darwin-arm64.tar.gz": "c87d38fc84b7d48aca253a230285f50c32e8242d50e9a28f9ac278374d47dd48",
  "https://github.com/lima-vm/lima/releases/download/v1.0.3/lima-1.0.3-darwin-x86_64.tar.gz": "44093f63cfc9a7e5da5e99de12da65f58938e1a51a43eb1d17b6679d1b5d4ab9",
  "https://github.com/lima-vm/lima/releases/download/v1.0.3/lima-1.0.3-linux-x86_64.tar.gz": "b109cac29569a4aacab01c588f922ea6c7e2ef06ce9260bbc4c382e475bc3b98",
  "https://github.com/lima-vm/lima/releases/download/v1.0.3/lima-1.0.3-darwin-arm64.tar.gz": "5033cadcf49b0297bac897c5b81ee5f9f83858327e6e08609f06f46e8c56dd2f",
  "https://github.com/lima-vm/lima/releases/download/v1.0.4/lima-1.0.4-linux-x86_64.tar.gz": "de99251d66bdc362e836ba65535c3918940ad18767f3b6bd7cbf6b2ca33a55af",
  "https://github.com/lima-vm/lima/releases/download/v1.0.4/lima-1.0.4-darwin-arm64.tar.gz": "9ae5eb12a8fbe008085fa1795e631c66d878f70b4613d4744e207828e50a5f7b",
  "https://github.com/lima-vm/lima/releases/download/v1.0.4/lima-1.0.4-darwin-x86_64.tar.gz": "314e6cf1dc3612aba2b354011f79c8ee996ece92cf8409ac5c29aed9e50ef782",
  "https://github.com/lima-vm/lima/releases/download/v1.0.5/lima-1.0.5-darwin-x86_64.tar.gz": "f61b4715b0ca0ac67035731939ca0e021266e7e032b72f189324b6e9fe248a40",
  "https://github.com/lima-vm/lima/releases/download/v1.0.5/lima-1.0.5-linux-x86_64.tar.gz": "d9dd3a73dbdeeea074c296d8cb52f12b5d3dcd023d6508794e06d78fcfee591a",
  "https://github.com/lima-vm/lima/releases/download/v1.0.5/lima-1.0.5-darwin-arm64.tar.gz": "ddf70859d8c505887609e08474b12fe6c7407c1686efe4169d3118e00acb457f",
  "https://github.com/lima-vm/lima/releases/download/v1.0.6/lima-1.0.6-linux-x86_64.tar.gz": "1b7ef47dcbf36a5f978f839a018bf6f2614a09ff7d01d37e080f2292f40d504b",
  "https://github.com/lima-vm/lima/releases/download/v1.0.6/lima-1.0.6-darwin-x86_64.tar.gz": "8b3c12c6ab0c38659cf7f0c94f68bc6533d45a2adeceaac616d988b2ecb2f1b0",
  "https://github.com/lima-vm/lima/releases/download/v1.0.6/lima-1.0.6-darwin-arm64.tar.gz": "4c65d63eb5f3a97a781ccea4944aa936def4d68e34e95c3f1e010791f318236c",
  "https://github.com/lima-vm/lima/releases/download/v1.0.7/lima-1.0.7-linux-x86_64.tar.gz": "b0c439f3eb621a8c879368378f98c94837f627eb20d43501242726489c464a0e",
  "https://github.com/lima-vm/lima/releases/download/v1.0.7/lima-1.0.7-darwin-arm64.tar.gz": "fa3836128e19920ca7113bbcc9908399c56f0665b4b04f294dd76aa02ef38905",
  "https://github.com/lima-vm/lima/releases/download/v1.0.7/lima-1.0.7-darwin-x86_64.tar.gz": "1fa5211968d5a3f895fa2ddc9a36695ac287a3f6526b83147c62582d837055cc",
}
