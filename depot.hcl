description = "Depot CLI, build your Docker images in the cloud"
repository = "https://github.com/depot/cli"
homepage = "https://depot.dev"
test = "depot --help"
binaries = ["bin/*"]
source = "https://github.com/depot/cli/releases/download/v${version}/depot_${version}_${os}_${arch}.tar.gz"

version "2.84.2" "2.84.3" "2.84.4" "2.85.0" "2.85.1" "2.85.2" "2.85.3" "2.85.4"
        "2.88.0" "2.93.0" "2.95.0" "2.96.2" "2.97.1" "2.100.2" "2.100.6" "2.100.8" "2.100.9" {
  auto-version {
    github-release = "depot/cli"
  }
}

sha256sums = {
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_linux_amd64.tar.gz": "958e27438403f6a03ed5dbe089d05a1cb8c39b1d51e87a4baf94317bee3d5dad",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_darwin_amd64.tar.gz": "4691643e94f6d865278cc78567a765c75f2740558addd39c0c5a7e41799418f6",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_darwin_arm64.tar.gz": "0d1f4e3840fadbb004d678f421df928b97e259a7a87ba449906e4b06b49b9ec3",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_linux_arm64.tar.gz": "90438ef3c0112627be613577cd218aa05b7f58e055ad81f2b905c8826713e36c",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_darwin_amd64.tar.gz": "f1eb8f0365d3dcc306cb9c31abf40d72d0e538685021f534e89cb82670e761ad",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_darwin_arm64.tar.gz": "0fb08a682a68e417e4e2b281335ed3121d4c5d85ac84d35e867235ef6a76efb4",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_linux_arm64.tar.gz": "1992136692d2e7e31e4b6cf0beb24c42dc698d758d6eb2f107324125ab3b9c45",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_linux_amd64.tar.gz": "345c65ebf6e4b567a4ea1c97bce2546bfeb411d2a17a94e5d673b31c65447898",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_linux_amd64.tar.gz": "8fef87703adcfb0c2edfb0acb39d7dd7642d73d57f5e4d60da28427294f467e7",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_darwin_amd64.tar.gz": "1e7fcd9c3e29ec9b759288c9d7117e3ddd3133c4ee6e9f7312daa5328fccdf99",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_darwin_arm64.tar.gz": "038016978da0cf551dfedf440f55d9aa72bd85395efac81894d609a63718417d",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_linux_arm64.tar.gz": "feea6290ec5359016831b7567bc75291d37d46490ae4b462081069da5115d71c",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_linux_arm64.tar.gz": "9f9372ae0b12f1ee53714d860f19d9a72a02a9b8b6c9d3d84e2481975b120e59",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_linux_amd64.tar.gz": "15f0be4a31666ccc9cf30876e2e44923b898b3ec9b07909327f3b0e12bd4414e",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_darwin_amd64.tar.gz": "27a818219c2cbb22026643c97d990727f809a3d2f8e7edf91dc048b7fbdaf300",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_darwin_arm64.tar.gz": "3d84bd905acbe21f972a97e7c1a27b1fb522fb496740e7ea3f22922fed70ad8e",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_darwin_amd64.tar.gz": "9138022105a17e3f013191a3e65a5704ebd6c2502d3709d9dcab7662d6302893",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_darwin_arm64.tar.gz": "5e7c9ebbba10c6b18a9bdc0f9b330623dc5e07e343fac4d2eafb264c94ee1b32",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_linux_amd64.tar.gz": "cf57c7ecc2ddbd898fdce6abeac74ddf3d856708d04d28dc81c12fa47b7f389c",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_linux_arm64.tar.gz": "38c8d3b4fa83e338d298b661d7d849ee525054ea7a728770c00c8290c57f1ff8",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_darwin_arm64.tar.gz": "b65bfb7c9236d4514eb06958239094cfea0705f253ec9f5a329f9ba7dc467e82",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_linux_amd64.tar.gz": "4d8dcb34e7d9666ff4dec52db277f2574111a54a409b83b606d8760782262aea",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_darwin_amd64.tar.gz": "8298a7c3a221152a3bf8f4768ec70e6b0ae0a229eb8c9687fd4f04d0da1b0866",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_linux_arm64.tar.gz": "c232ce40bb3410ceff66c325d9478e920e5a998825003f31f4cb06aede6468c0",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_darwin_amd64.tar.gz": "07a736bd2e8e267298ff7dd3f04f0fbe197e24d4c0e1c78db72145c848d57c08",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_darwin_arm64.tar.gz": "4cf20be10c63ecbd7e0774dff323469debbf9381cbc484afed306800730078e1",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_linux_amd64.tar.gz": "0b632f786b317c793ea678dc7fcae3f428a35efe6623a9cf207b3e1a2757357f",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_linux_arm64.tar.gz": "7842d93965d5000b952d98ac12cadd8c04a1303034637710c9a678b79b964f80",
  "https://github.com/depot/cli/releases/download/v2.85.4/depot_2.85.4_darwin_arm64.tar.gz": "c04f18ae6d33366c70d7beaaa2bdb9143d2d95764a4c391b4fea222e51e24b8b",
  "https://github.com/depot/cli/releases/download/v2.85.4/depot_2.85.4_darwin_amd64.tar.gz": "1ccc32174ae1446ede9eb590bbfd87212ee1b47933342d2630224c3df68c2913",
  "https://github.com/depot/cli/releases/download/v2.85.4/depot_2.85.4_linux_amd64.tar.gz": "0a5c0f62938586519737c130eb474c00918d7bf0cb79ca83cc5cb7b741af8f9f",
  "https://github.com/depot/cli/releases/download/v2.85.4/depot_2.85.4_linux_arm64.tar.gz": "f369e7091c223bab484b3e240b69373e851b486857e7e76f77ddfc0081823d4f",
  "https://github.com/depot/cli/releases/download/v2.88.0/depot_2.88.0_darwin_amd64.tar.gz": "93a1852df90bd139e7e98ffdec32d8af8204096f2ad3d15a6930e60ce51919e2",
  "https://github.com/depot/cli/releases/download/v2.88.0/depot_2.88.0_linux_amd64.tar.gz": "4334ed83dea3f5f7212afc2fb6383837aa1d7187cccf60b90b371d726bb460f2",
  "https://github.com/depot/cli/releases/download/v2.88.0/depot_2.88.0_darwin_arm64.tar.gz": "85651a8fd4523caafc0dd8184d591e8b32175923670d208b5b31bc6e8685de01",
  "https://github.com/depot/cli/releases/download/v2.88.0/depot_2.88.0_linux_arm64.tar.gz": "45f9e167327db1c79bbf2b0fd2c8a32dc23a38019fe838084d55f318ecab6dcc",
  "https://github.com/depot/cli/releases/download/v2.93.0/depot_2.93.0_linux_arm64.tar.gz": "d30d9b3d8193ad655ad4e052cabbc8c9e574e39b1c5213a3b90baa3f4bf2bd88",
  "https://github.com/depot/cli/releases/download/v2.93.0/depot_2.93.0_darwin_amd64.tar.gz": "861da3a03793f2f7dcd1c11693d3951a9b8ef1ad665d89c0b56b1d56b4d6eb72",
  "https://github.com/depot/cli/releases/download/v2.93.0/depot_2.93.0_darwin_arm64.tar.gz": "240b1ebf5bb7da864cb863a3f2e8317d9deaefccc38904f6eacd76f660bec4cc",
  "https://github.com/depot/cli/releases/download/v2.93.0/depot_2.93.0_linux_amd64.tar.gz": "28df1dc6b2a0e34388e0cb975435066dee3893f1e17553465da2c9c75d897ecb",
  "https://github.com/depot/cli/releases/download/v2.95.0/depot_2.95.0_linux_amd64.tar.gz": "2ee16a62d76ea85a6f695f7142529f28fac2bb2bf42e230ffbd587219f294104",
  "https://github.com/depot/cli/releases/download/v2.95.0/depot_2.95.0_linux_arm64.tar.gz": "105932107082daafef1696e03cd0dae76c838d62ac5cccfa3a75ca12e585adc2",
  "https://github.com/depot/cli/releases/download/v2.95.0/depot_2.95.0_darwin_amd64.tar.gz": "d3ed3dd9cb044b7d3919610737a7916a0db0b9bb84d2b66ef2b1d9254defa850",
  "https://github.com/depot/cli/releases/download/v2.95.0/depot_2.95.0_darwin_arm64.tar.gz": "3a021d8f658b97752cc460957a41343e3d673ec0f60c88537ff5e9d5f027e202",
  "https://github.com/depot/cli/releases/download/v2.96.2/depot_2.96.2_darwin_amd64.tar.gz": "8725807ee19d5e6e816b93cd6a0fec82745d6699bcb74935887622c566dae85e",
  "https://github.com/depot/cli/releases/download/v2.96.2/depot_2.96.2_linux_amd64.tar.gz": "3c3658d1250f41ee3e5f56d0552ab47ecaf5f5088cdd30fecf4b7ff29e30df6d",
  "https://github.com/depot/cli/releases/download/v2.96.2/depot_2.96.2_linux_arm64.tar.gz": "4b53159f0adc938f32e480872e23ee85e6ed8a0a36c141addcd98d8e70ab7cbd",
  "https://github.com/depot/cli/releases/download/v2.96.2/depot_2.96.2_darwin_arm64.tar.gz": "af8a5ebcbb3c68c87f1d79fc79a77490d4cdd58894a6ffc3920f4db40af0d390",
  "https://github.com/depot/cli/releases/download/v2.97.1/depot_2.97.1_linux_arm64.tar.gz": "a607d4452a6cf607e827ff88449cadfa48c4c1733db5e745ed47c24ab71c9ebd",
  "https://github.com/depot/cli/releases/download/v2.97.1/depot_2.97.1_darwin_amd64.tar.gz": "bdbe766223e63212e41fbc1a810a0e7289f5bae88926984e8d86c14cb389bcf7",
  "https://github.com/depot/cli/releases/download/v2.97.1/depot_2.97.1_linux_amd64.tar.gz": "e7f23db8058fb12a6c5e49e65eaf5e8dbc44f530fdb4478842f6b894ace14820",
  "https://github.com/depot/cli/releases/download/v2.97.1/depot_2.97.1_darwin_arm64.tar.gz": "18120e7f765e6dd670766ecbf4990f2a0716484c0083a2a111435ad79faf2dd0",
  "https://github.com/depot/cli/releases/download/v2.100.2/depot_2.100.2_linux_amd64.tar.gz": "62d46800d5c3c4237d797d8dcf17dddf0c96329c1438e2cf24d7933e4c9a0587",
  "https://github.com/depot/cli/releases/download/v2.100.2/depot_2.100.2_darwin_amd64.tar.gz": "4c43797b929b367b1e0982260fe7dfd3087e61af5376ddfde6534666c155b59a",
  "https://github.com/depot/cli/releases/download/v2.100.2/depot_2.100.2_darwin_arm64.tar.gz": "4684256d953110b7b055968a16113a5b5d839b0cecdbd6bec95e6c8a9484c194",
  "https://github.com/depot/cli/releases/download/v2.100.2/depot_2.100.2_linux_arm64.tar.gz": "5b61c0e73154d8b06b36d1b1769633b6522965ac1ba13db6d1bbbdee1863cf22",
  "https://github.com/depot/cli/releases/download/v2.100.6/depot_2.100.6_darwin_amd64.tar.gz": "92050c3b5ec6ea4b067213bfd6cb6d8e46816a43fe4288f18b9a39493fbd02f3",
  "https://github.com/depot/cli/releases/download/v2.100.6/depot_2.100.6_linux_amd64.tar.gz": "70f6ae10760bf356ebc79001df41ce73d6cb04a9dc8a2c16bf35da1c2c5efe30",
  "https://github.com/depot/cli/releases/download/v2.100.6/depot_2.100.6_linux_arm64.tar.gz": "8c3065375a628751c3c97ab48db9795aae2b220e0052ebc3e0f241bef1fdf257",
  "https://github.com/depot/cli/releases/download/v2.100.6/depot_2.100.6_darwin_arm64.tar.gz": "d21c51a57f9a6cedd223aa3f84385f5390741982684034b81399a3cb1fd595b0",
  "https://github.com/depot/cli/releases/download/v2.100.8/depot_2.100.8_linux_amd64.tar.gz": "43193afddcc21976720161f8e03772550972ec379c72e444a6730b7c22faba90",
  "https://github.com/depot/cli/releases/download/v2.100.8/depot_2.100.8_linux_arm64.tar.gz": "394a97cb359ad11b8e1ca8563caac8f6f23b38df94505f50e9c95d1ad3f12a8a",
  "https://github.com/depot/cli/releases/download/v2.100.8/depot_2.100.8_darwin_arm64.tar.gz": "3f43aa88d743d32a322d2c71260a5f5fba45eafe85c60b768748130a9f4f1a2f",
  "https://github.com/depot/cli/releases/download/v2.100.8/depot_2.100.8_darwin_amd64.tar.gz": "34e02818ffeb03dc6ed703ca224037fdc23b60c9c0b874d0d7475acdb1a2c3db",
  "https://github.com/depot/cli/releases/download/v2.100.9/depot_2.100.9_linux_arm64.tar.gz": "1bd54a49b6aea1dee0941813adcbbde45b55f705e5d3863ae42a0f27e2add058",
  "https://github.com/depot/cli/releases/download/v2.100.9/depot_2.100.9_darwin_amd64.tar.gz": "278450f7517f6e914144aa4c765151e360eecb82b2b4a03ce6fbad5cbf575cb1",
  "https://github.com/depot/cli/releases/download/v2.100.9/depot_2.100.9_linux_amd64.tar.gz": "d7546e93fd432977e147d9ad36b196691c2ff43fdb895c3ee7b58ef7babc8d85",
  "https://github.com/depot/cli/releases/download/v2.100.9/depot_2.100.9_darwin_arm64.tar.gz": "c660f5f3b91809119f59350c9971cedaf2a065ec91f5b085bb40d008dc6272fb",
}
