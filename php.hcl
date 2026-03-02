description = "A popular general-purpose scripting language that is especially suited to web development."
binaries = ["php"]
homepage = "https://www.php.net/"
test = "php --version"

platform "linux" {
  source = "https://dl.static-php.dev/static-php-cli/common/php-${version}-cli-linux-${xarch}.tar.gz"
}

platform "darwin" {
  source = "https://dl.static-php.dev/static-php-cli/common/php-${version}-cli-macos-${xarch}.tar.gz"
}

version "8.4.1" "8.4.4" "8.4.5" "8.4.6" "8.4.8" "8.4.10" "8.4.11" "8.4.12" "8.4.13"
        "8.4.14" "8.5.3" {
  auto-version {
    github-release = "php/php-src"
    version-pattern = "php-(.*)"
  }
}

sha256sums = {
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-linux-aarch64.tar.gz": "187124829b00ab20d2ea7925874b56471e1330ee57bb0efc09a7533bc3ea2f22",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-linux-x86_64.tar.gz": "a753e00af02cf483c91c80bace02e2cc6a8babe699e0ca8a250a3f0577c10a5c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-macos-x86_64.tar.gz": "504a8413787ad62e42da237744f74832ac2a18b44ad843e3447e62142bb219e9",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-macos-aarch64.tar.gz": "0e0f43a7be7da0d36c1ddbde59ebeee0143e052e0cd33962f2769ec95fa4d24c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-linux-x86_64.tar.gz": "b6d0d6cc30c1eb44761f705e2055c452b57bea9b75c87a84a894048bd70d7a70",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-macos-x86_64.tar.gz": "77878d7a8dbe0a513a5702d3dfe724e1da28f47c82a0cb9307793b4f13e7a00d",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-macos-aarch64.tar.gz": "542673058ac7423bd3008e464390ad71a36eaa5b85f86e9d2b93448cafc6a76b",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-linux-aarch64.tar.gz": "455a22f5ab07fd12084734b5f57b4d5252b1a5c5b0abd166513f3b1ef28a380c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-linux-x86_64.tar.gz": "7f05bb3f3829232fe05825f4c55dbcc986aa72044993eea5cbea8553176e478b",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-macos-x86_64.tar.gz": "bc18c1a59e425e76936f28cbd1c223b93c430c76e5a00b803e747661a1fd55be",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-macos-aarch64.tar.gz": "c0e8f3c016c0836e20bd8b668f5bc1c16a25534b5297c0e2e65a6c3c57520b73",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-linux-aarch64.tar.gz": "bf0be38f6fc863a83db42c887717bb92fe443759f02bd860adb38fe4c63bdeac",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-macos-aarch64.tar.gz": "34e47f097e16ef57e87bba5dfc57be6f91c91961335aacee3c5d24d3369185d5",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-linux-x86_64.tar.gz": "7ac9bbf7c788a887db91619e00aeeabf4738abb844db4f218be8f8b862cfc8b7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-macos-x86_64.tar.gz": "f51bc12601267b8e5ffdf13480ee296c5d5029ccd3eb13f0a593d19eedeaf77f",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-linux-aarch64.tar.gz": "e5cfec6988a5f0a02fa7d4c5013dc7a5b440a1de8a7629dfc4f9aa950d135a2e",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-macos-aarch64.tar.gz": "15b4cbe1a365effc183a5ed357adc68721722f7ee200c7eb2860d915ae81418b",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-macos-x86_64.tar.gz": "4da5d3f1504904f434e9378c56f2e9408d3b770d8abfe69aea33a3f4b84b2ace",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-linux-aarch64.tar.gz": "e0caa0d4a95c3e07d9a54960264fbebcb8623e2ebb6e2b5636691f0ba3140980",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-linux-x86_64.tar.gz": "d3cb213198a820b0d0f8d084ec64fbb173e1514a02850ed410757f79e06848da",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-macos-x86_64.tar.gz": "621631e705f6363c664d847d68a74a20cacf9f09432c0be1340442e8c3a655d7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-macos-aarch64.tar.gz": "0197b34e18840e3128bd29d0fce4c6695c2f937ebe5da872f2c26d5be0c32f13",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-linux-aarch64.tar.gz": "e0fb7655bebdc12deb388d0dca827ec97e8feacf03eb2fe1ebbe38eef9ed80c8",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-linux-x86_64.tar.gz": "d5395e4c0d08de1c906e3aaf3fd3cccdedd3eb3f4cec6f9487cfb8c531998c12",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-macos-x86_64.tar.gz": "7181ba25940ec3ab05a249d1169e37f487d4be1c03ec7177ed4ad63ee67b8ba1",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-macos-aarch64.tar.gz": "2d1aaf76a602f7f5d54ea1f64203996d19d961c04ab845bb5b4d61684d1c1640",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-linux-x86_64.tar.gz": "2d6db3f4213f36b4148ed61449bca53c3e9364093b1f3cf0b9af388c59dd7e52",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-linux-aarch64.tar.gz": "17bf25f8c412f6ecd0597e12dc1e5985c1ab8d8d5b7325fde4f99e6a05dc52fc",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-macos-aarch64.tar.gz": "0addb2f4b1227b80a2a520f4727252949ebbab57a1eea51304554d1defe86b14",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-macos-x86_64.tar.gz": "e69e71992af3bbdd8fe4eedc26ce466223b34d8dd4c548e69c0f7af23400fffb",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-linux-x86_64.tar.gz": "0d2c9801e1d32201710ef0073c0fc71d4d312f08d4ed9a112548718d7f4c8bc3",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-linux-aarch64.tar.gz": "1661b07c9502c29550ddeb2c6d75d01a8d9d4d4fe2f10dff2e518707093aa7a7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-linux-x86_64.tar.gz": "ebfd031013755c37763cdad01e8c322c1e583ed1fd22fc7cf5098ee22ece6786",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-linux-aarch64.tar.gz": "699abb12aed086969ef7f88eea295c3951ebb9e4a5a30bee2129cb25577056bc",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-macos-x86_64.tar.gz": "ede242093c21e0de04b7427ef4a0e8a7eaa319709c833b60d2029252fc508002",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-macos-aarch64.tar.gz": "93f25cf45397f81171330d2b9bef0f1103c79d0437eebb516b1ccc74ceed3810",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-macos-x86_64.tar.gz": "95b32f214923a0e1171a015b02fd611e3022fc7682a792ce4efd24375fc9de01",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-linux-x86_64.tar.gz": "a43a2a1a39ec7fb79f2e6359c5394a43d64e62696c08fad1699f8d8f06eab2bf",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-macos-aarch64.tar.gz": "2379a7cf98c8468f6a0d5e45d95a2397e48212a2efeec932ffa601f091e060b5",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-linux-aarch64.tar.gz": "efdff16d6c4690c286fabb3eceb6afaad7714ee0ed997b9ae9b4822acc0d4274",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.3-cli-linux-aarch64.tar.gz": "20850bfbf228c69f80419ac5ee485c44e70362dbe72c27486808a3de4874831e",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.3-cli-linux-x86_64.tar.gz": "fbffe81cb7d609c8514584f25881fcaeef85e6f16506fe69a6a3af169b0a73de",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.3-cli-macos-x86_64.tar.gz": "6cc85f0f1ce56ede6bb295ecbb0d29727379b7719f5b4d905a12264ef118c218",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.3-cli-macos-aarch64.tar.gz": "07833249f6e76aad60b3168f6a2766175ae07a333cf2fcdfe5c35df311a947a6",
}
