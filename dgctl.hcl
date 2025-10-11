description = "Digger is an open source IaC orchestration tool."
repository = "https://github.com/diggerhq/digger"
test = "dgctl --help"
binaries = ["dgctl"]
source = "https://github.com/diggerhq/digger/releases/download/v${version}/dgctl-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/dgctl-${os}-${arch}"
    to = "${root}/dgctl"
  }
}

version "0.6.85" "0.6.86" "0.6.87" "0.6.88" "0.6.92" "0.6.96" "0.6.97" "0.6.98"
        "0.6.101" "0.6.104" "0.6.105" "0.6.106" "0.6.109" "0.6.111" "0.6.112" "0.6.118"
        "0.6.120" "0.6.123" "0.6.125" "0.6.126" "Latest" {
  auto-version {
    github-release = "diggerhq/digger"
  }
}

sha256sums = {
  "https://github.com/diggerhq/digger/releases/download/v0.6.86/dgctl-linux-amd64": "ea4fcfe77c34bf9a71fe5d2c77b120276209191d03ed287f9de922e48682e18c",
  "https://github.com/diggerhq/digger/releases/download/v0.6.86/dgctl-darwin-amd64": "155da91468ae967dec658e494d6d92c4bd61986680e29e1a30d2cd8201a57c7a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.86/dgctl-darwin-arm64": "6e9a4a5745727119203cdab3d58159bca980b360d1cb4b106a388618a9dc1bb7",
  "https://github.com/diggerhq/digger/releases/download/v0.6.85/dgctl-darwin-amd64": "ab6754a32a1c7574bed579afd736ba84f087bf74d293f3c7ea5b9d2fb2bb8c37",
  "https://github.com/diggerhq/digger/releases/download/v0.6.85/dgctl-darwin-arm64": "2febdd35511efb5a79ed2fbf67b3f60251226f9088201b387352a6e1ece9a5e9",
  "https://github.com/diggerhq/digger/releases/download/v0.6.85/dgctl-linux-amd64": "cc82d40d76d52a3396cf823c9f85ca68f6112d1df781ff433dd1f1c5b53eda17",
  "https://github.com/diggerhq/digger/releases/download/v0.6.85/dgctl-linux-arm64": "03e2d8429eb716a41ea5c7288d0f9ae5fbd3849795ef894f60d21d4026bce6f5",
  "https://github.com/diggerhq/digger/releases/download/v0.6.86/dgctl-linux-arm64": "c15da4f2aa2a520ca5cd88c7ca3423113201cf0ec43e6641ce10f97047655d99",
  "https://github.com/diggerhq/digger/releases/download/v0.6.87/dgctl-darwin-arm64": "6e9a4a5745727119203cdab3d58159bca980b360d1cb4b106a388618a9dc1bb7",
  "https://github.com/diggerhq/digger/releases/download/v0.6.87/dgctl-linux-arm64": "c15da4f2aa2a520ca5cd88c7ca3423113201cf0ec43e6641ce10f97047655d99",
  "https://github.com/diggerhq/digger/releases/download/v0.6.87/dgctl-linux-amd64": "ea4fcfe77c34bf9a71fe5d2c77b120276209191d03ed287f9de922e48682e18c",
  "https://github.com/diggerhq/digger/releases/download/v0.6.87/dgctl-darwin-amd64": "155da91468ae967dec658e494d6d92c4bd61986680e29e1a30d2cd8201a57c7a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.88/dgctl-darwin-arm64": "8fbf9c49f5f7733c7c942eddba2c42d5ea04b2ca8c87eebb49fc5caf150f4366",
  "https://github.com/diggerhq/digger/releases/download/v0.6.88/dgctl-linux-amd64": "d167984fac1c33e406e97917a444522513356b386a56cb7675b8d82f7b5a23ca",
  "https://github.com/diggerhq/digger/releases/download/v0.6.88/dgctl-linux-arm64": "8a61a95a32d31e09fa22aba33475b7ffde889a85d94ef1ea48d1fa04683d6c81",
  "https://github.com/diggerhq/digger/releases/download/v0.6.88/dgctl-darwin-amd64": "55a628084b8247266c518cddf75c3203d9726a0fd3fa01af9c7f87718738c54a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.92/dgctl-linux-arm64": "e3f59b3aae550d1d146e5c1e5a5b35c1b25494d3893d8fa2a23c32fc4ae4bd03",
  "https://github.com/diggerhq/digger/releases/download/v0.6.92/dgctl-linux-amd64": "cb9d4094af339668dc0d587cbab8b4f3239382ff9a557ba2c67a0dc93df79053",
  "https://github.com/diggerhq/digger/releases/download/v0.6.92/dgctl-darwin-arm64": "70d0f92fe9dba0b0a7fe9805b9941c2c475182ba186a53049ff1b23ae8795af5",
  "https://github.com/diggerhq/digger/releases/download/v0.6.92/dgctl-darwin-amd64": "cbc94da1375403dfadf394394c742f3fded0c03d2fc56f6d5cdfdbcce99419be",
  "https://github.com/diggerhq/digger/releases/download/v0.6.96/dgctl-linux-amd64": "203b26aeb6b40d34671f137ad47b8dda3724822051afde576b3607717757a57a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.96/dgctl-darwin-amd64": "c44d0813c6533b2db81bcc36a06d520c85fd425e95b3130ea48f14a4a2149bb8",
  "https://github.com/diggerhq/digger/releases/download/v0.6.96/dgctl-darwin-arm64": "f7dab6622549fb27505ee817788f39de8f8eba29c71155253b59fb68591ebe21",
  "https://github.com/diggerhq/digger/releases/download/v0.6.96/dgctl-linux-arm64": "908bfad6acd6dffd46e5a0cd86e8ce1c3a8c4f8e9af7800256320919da94fcba",
  "https://github.com/diggerhq/digger/releases/download/v0.6.97/dgctl-darwin-arm64": "f7dab6622549fb27505ee817788f39de8f8eba29c71155253b59fb68591ebe21",
  "https://github.com/diggerhq/digger/releases/download/v0.6.97/dgctl-linux-amd64": "203b26aeb6b40d34671f137ad47b8dda3724822051afde576b3607717757a57a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.97/dgctl-darwin-amd64": "c44d0813c6533b2db81bcc36a06d520c85fd425e95b3130ea48f14a4a2149bb8",
  "https://github.com/diggerhq/digger/releases/download/v0.6.97/dgctl-linux-arm64": "908bfad6acd6dffd46e5a0cd86e8ce1c3a8c4f8e9af7800256320919da94fcba",
  "https://github.com/diggerhq/digger/releases/download/v0.6.98/dgctl-darwin-arm64": "c4f3c422425c584c224080f812de60efb1b7eb72a00eefc149d1fe7e096f7b97",
  "https://github.com/diggerhq/digger/releases/download/v0.6.98/dgctl-linux-amd64": "bd4967c8bde25664a6ec94016a96294b3ddec5c359a7ee9c45269c10af180b66",
  "https://github.com/diggerhq/digger/releases/download/v0.6.98/dgctl-darwin-amd64": "fe5f4da05fb253d18998fc5eb66dcc955600c85258e767d18be4f064f03521ab",
  "https://github.com/diggerhq/digger/releases/download/v0.6.98/dgctl-linux-arm64": "3e884646a9c13a87557dec6a8e799cec87eea9bb64c0ecc878590debaeb6c718",
  "https://github.com/diggerhq/digger/releases/download/v0.6.101/dgctl-darwin-amd64": "25ba85b47a98854420d8d410fd3467a4cc30a3b0fa29c4db98ae904002800739",
  "https://github.com/diggerhq/digger/releases/download/v0.6.101/dgctl-linux-amd64": "7165f5ae5794fe955052cd5ba554688ba3a33c2bc394d5a3615e1afb1a5a3175",
  "https://github.com/diggerhq/digger/releases/download/v0.6.101/dgctl-darwin-arm64": "82a42509670f9524b364ab0a69bf400d3b11d924fe0a3eed682ecbf5df2b08d7",
  "https://github.com/diggerhq/digger/releases/download/v0.6.101/dgctl-linux-arm64": "dcdf10374b4b164578adffc95704cf7781612f02ab135491547907c0be0cf1af",
  "https://github.com/diggerhq/digger/releases/download/v0.6.104/dgctl-darwin-amd64": "1d088e55547958f8b7fc3838639083e6192966b1ef7176347ea02cae4a8796bd",
  "https://github.com/diggerhq/digger/releases/download/v0.6.104/dgctl-linux-arm64": "3e5e1aed2be7acd1a292c90aacfb9311811c29d6186906c4c4688c970963f99f",
  "https://github.com/diggerhq/digger/releases/download/v0.6.104/dgctl-linux-amd64": "c830af558e642bbdd53249b3ce076eeb5fc62283758628047da65524cc055622",
  "https://github.com/diggerhq/digger/releases/download/v0.6.104/dgctl-darwin-arm64": "7fc7a51e1da94e36562c4158a72c9453fac639faa48fea8b0b8db7fdcc62340d",
  "https://github.com/diggerhq/digger/releases/download/v0.6.105/dgctl-linux-amd64": "a30c75ee273830193afb3e4f12fd5d4868255b953e2ac645384c33fe101b2b43",
  "https://github.com/diggerhq/digger/releases/download/v0.6.105/dgctl-darwin-arm64": "72fdf7e3bb783bd58483ea2b0ddeb6a49e49a6d9254a34ff5016cb723ba00e64",
  "https://github.com/diggerhq/digger/releases/download/v0.6.105/dgctl-darwin-amd64": "93c1ff4519580c353a3c51aa4699dfe947efa9bff318e60b5ff2061414c03dc6",
  "https://github.com/diggerhq/digger/releases/download/v0.6.105/dgctl-linux-arm64": "b4c7fc00c83a5fe2b86be8c20850e61143f9bfdea51247a4d90ebd4d03cdb127",
  "https://github.com/diggerhq/digger/releases/download/v0.6.106/dgctl-linux-amd64": "f281b596049d30b8357f34459e734fd22580f07c82579d1221000e5c09a427cb",
  "https://github.com/diggerhq/digger/releases/download/v0.6.106/dgctl-linux-arm64": "d30082776f0047333bd3eb20a010abe22bf4225d8559e6159c365849c52f8bee",
  "https://github.com/diggerhq/digger/releases/download/v0.6.106/dgctl-darwin-amd64": "835b460da8e77797302bbdf8a233601473ff93ca565f779096b7b9593550d250",
  "https://github.com/diggerhq/digger/releases/download/v0.6.106/dgctl-darwin-arm64": "24a5b7b69d543a72c338c00cebc77c6dd6a7e73da38b50871b9e97183b0f9d44",
  "https://github.com/diggerhq/digger/releases/download/v0.6.109/dgctl-linux-arm64": "a06b37be406ba2bb744d48c956481b058e4ad485e24451f27746d9df41b862de",
  "https://github.com/diggerhq/digger/releases/download/v0.6.109/dgctl-darwin-arm64": "c5eec1add1ff8ff48e877f5f3e053b05fc909e199452c6be4b01be68ae92b7a2",
  "https://github.com/diggerhq/digger/releases/download/v0.6.109/dgctl-linux-amd64": "676dfcdcffba7f196365b5f5d28b649b111fc957121936cc9355c969d8aefd91",
  "https://github.com/diggerhq/digger/releases/download/v0.6.109/dgctl-darwin-amd64": "f334ded373551c7ebb19128c1014e933358fa4f0ba88c5ebc3a0dab5a74e387b",
  "https://github.com/diggerhq/digger/releases/download/v0.6.111/dgctl-linux-amd64": "dada69c4fce814099da9750418ca00df5f0006ec4fff3ee25cfa4f09f0516d71",
  "https://github.com/diggerhq/digger/releases/download/v0.6.111/dgctl-darwin-arm64": "802a77e6a2a01e9a135b53f30e4a155aa50e1436b12c625ec60d40f56592d25e",
  "https://github.com/diggerhq/digger/releases/download/v0.6.111/dgctl-darwin-amd64": "4d616d800c995abbeac31581cf5b35079f5480e5717dadc919bd1e3b29adb6cd",
  "https://github.com/diggerhq/digger/releases/download/v0.6.111/dgctl-linux-arm64": "1406ecab4d5d6ee6e8008b2a0f6d6419b39c902b41a4747f5de0642aee5acfeb",
  "https://github.com/diggerhq/digger/releases/download/v0.6.112/dgctl-linux-amd64": "36615ef3f3217c738e3e2b80d26c67b2f72e4c6e4ff11161138186cc1ea2ba22",
  "https://github.com/diggerhq/digger/releases/download/v0.6.112/dgctl-darwin-arm64": "7ad84e77af4089169995585f1b94ec55b5abe54e8dce80d583a354e312992323",
  "https://github.com/diggerhq/digger/releases/download/v0.6.112/dgctl-darwin-amd64": "e4f7fdd293737064f601fd587bccf4115fa0db413bff1a30169bff5183f3da4c",
  "https://github.com/diggerhq/digger/releases/download/v0.6.112/dgctl-linux-arm64": "b3f4178e4c59dc64b4632c301408787fe8905496ebdf73e7a637b717b0738f4d",
  "https://github.com/diggerhq/digger/releases/download/v0.6.118/dgctl-darwin-amd64": "d0f1f4ef6ea9ed80ffafc23870289f1da01ba3b60d3f927495d2dcadd7a46546",
  "https://github.com/diggerhq/digger/releases/download/v0.6.118/dgctl-darwin-arm64": "a9700308165dfdfba563036f12db68a7447b6aff7564f465cdac0627bc32abe6",
  "https://github.com/diggerhq/digger/releases/download/v0.6.118/dgctl-linux-arm64": "5eee553620366880a29f868602663cbf1a15912d12882b3788a95098e136cda4",
  "https://github.com/diggerhq/digger/releases/download/v0.6.118/dgctl-linux-amd64": "1411b8929344a0250c9839a8137e7f204a94c83f29d7f61fd2a1eaa7470f14c1",
  "https://github.com/diggerhq/digger/releases/download/v0.6.120/dgctl-darwin-arm64": "8946403c78b800595ae95ce91f84d7e2c4a55ed60eeaae1578a607dc407c4d45",
  "https://github.com/diggerhq/digger/releases/download/v0.6.120/dgctl-darwin-amd64": "aa7e203775f39a74b45fb9237ef4e4245e294c9f352486e0fdb9f9d2cb477b44",
  "https://github.com/diggerhq/digger/releases/download/v0.6.120/dgctl-linux-amd64": "24fb6280ba30329402c489d12d3ed909b8a6a433b4c5d6eb607d8bb106059a54",
  "https://github.com/diggerhq/digger/releases/download/v0.6.120/dgctl-linux-arm64": "11dc26851c133061dbc129b796c6599fd18e7f292587d155a06566777391748b",
  "https://github.com/diggerhq/digger/releases/download/v0.6.123/dgctl-darwin-amd64": "c60f139074d76efe9fc91dd5f59813ad06c2cfd311f6087829b4295f7a5a1387",
  "https://github.com/diggerhq/digger/releases/download/v0.6.123/dgctl-darwin-arm64": "f0e6755821aa65d113b92d3df2c38cda8fdcb7e1f6bde056b9cf264e86123421",
  "https://github.com/diggerhq/digger/releases/download/v0.6.123/dgctl-linux-arm64": "221d20945ba3e4678c216dfa01b757665242bfb4e52f709dc675b83a221c161d",
  "https://github.com/diggerhq/digger/releases/download/v0.6.123/dgctl-linux-amd64": "81e6e0b20d59dd3bffc2a5fdf988e5f3b86f0715fc75c4b08ef112fa7ca6a837",
  "https://github.com/diggerhq/digger/releases/download/v0.6.125/dgctl-linux-arm64": "5a49b76d49798de42ead0d30b1c96b5127fcdc360b810882243eb2945ce153ec",
  "https://github.com/diggerhq/digger/releases/download/v0.6.125/dgctl-linux-amd64": "79241804f4593491f99c5b531bf7dfeffe1e873b1ca63d5df725e3ff3c1f1e1b",
  "https://github.com/diggerhq/digger/releases/download/v0.6.125/dgctl-darwin-amd64": "dd6321fb51e66fb45db80344417255b5e043c08c422d76216a850501cf7864ec",
  "https://github.com/diggerhq/digger/releases/download/v0.6.125/dgctl-darwin-arm64": "89cd0fc8cda10fb1efdc5f18056a635ab6c10bc06e92db07c4e2674017f14562",
  "https://github.com/diggerhq/digger/releases/download/v0.6.126/dgctl-linux-amd64": "698da84b13d3e13b033bfc2473918ca2c71ebf8888cda272b1cba9d8b5643817",
  "https://github.com/diggerhq/digger/releases/download/v0.6.126/dgctl-darwin-amd64": "a5eacf35f88c467badbaf1d0770d72d520fc6b2a05dbd76c1abe60f36e8c83fe",
  "https://github.com/diggerhq/digger/releases/download/v0.6.126/dgctl-linux-arm64": "f06fad15c99059e5721e8a9acdf2a2eb7e2641ac6895fc15377583f5e8e121b4",
  "https://github.com/diggerhq/digger/releases/download/v0.6.126/dgctl-darwin-arm64": "873264653fccc5866a0109dd0ff535f8a9884eb3386b4cf7091ae913b6b2472d",
  "https://github.com/diggerhq/digger/releases/download/vLatest/dgctl-linux-amd64": "dac288073c9044ce8b72616fb5ba7cd52de370efb1c1f561b2de8c9e042ee9a3",
  "https://github.com/diggerhq/digger/releases/download/vLatest/dgctl-darwin-amd64": "18e22278213b291321da020e06bae0a27e6670bc96db7ce80e58284ac13bda63",
  "https://github.com/diggerhq/digger/releases/download/vLatest/dgctl-darwin-arm64": "8e7c624a822a15fc133ad5b4dc7d5cf4626c7f4d7c539a909370b6a03d75b0e5",
  "https://github.com/diggerhq/digger/releases/download/vLatest/dgctl-linux-arm64": "ae8ad29ff11febf971788ecfc0118bffea377b86210a960435e1fde3fceab15b",
}
