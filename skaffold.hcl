description = "Easy and Repeatable Kubernetes Development"
test = "skaffold version"
binaries = ["skaffold"]
source = "https://storage.googleapis.com/skaffold/releases/v${version}/skaffold-${os}-${arch}"
sha256-source = "https://storage.googleapis.com/skaffold/releases/v${version}/skaffold-${os}-${arch}.sha256"

on "unpack" {
  rename {
    from = "${root}/skaffold-${os}-${arch}"
    to = "${root}/skaffold"
  }
}

version "1.31.0" "1.32.0" "1.33.0" "1.35.0" "1.35.1" "1.35.2" "1.36.0" "1.36.1"
        "1.37.0" "1.37.1" "1.38.0" "1.37.2" "1.39.0" "1.39.1" "1.39.2" "2.0.0" "2.0.1" "2.0.2"
        "2.0.3" "2.0.4" "2.1.0" "2.2.0" "2.3.0" "2.3.1" "2.4.0" "2.4.1" "2.5.0" "2.5.1" "2.6.0"
        "2.6.1" "2.6.2" "2.6.3" "2.7.0" "2.7.1" "2.8.0" "2.9.0" "2.10.0" "2.10.1" "2.11.0"
        "2.11.1" "2.12.0" "2.13.0" "2.13.1" "2.13.2" "2.14.0" "2.14.1" "2.14.2" "2.15.0" {
  auto-version {
    github-release = "GoogleContainerTools/skaffold"
  }
}

sha256sums = {
  "https://storage.googleapis.com/skaffold/releases/v1.31.0/skaffold-darwin-amd64": "f9ab07764367ea2ee275d53535037169902399a8de87ad76a78a35a4ced988a8",
  "https://storage.googleapis.com/skaffold/releases/v1.31.0/skaffold-linux-amd64": "748bf3628ccdfb7ace310772b57fffd8a299bd880f288dc2148aa251bb6ad041",
  "https://storage.googleapis.com/skaffold/releases/v1.31.0/skaffold-darwin-arm64": "f67f6430baa8d56098f047f6acfb48ec570d653a145402b24b4d674a64a104bb",
  "https://storage.googleapis.com/skaffold/releases/v1.32.0/skaffold-linux-amd64": "b76a0381a05c5d410e3c2c44b53c592209ac798c13931c6cf3a538e4c64e5375",
  "https://storage.googleapis.com/skaffold/releases/v1.32.0/skaffold-darwin-arm64": "809a9166337702ddada627e51f0e061e452a85c1750f12c6d39766ca3089798b",
  "https://storage.googleapis.com/skaffold/releases/v1.32.0/skaffold-darwin-amd64": "49006efbf456c7942743b3d58065773a6d8adc82e872d3f4d0032eec697e816b",
  "https://storage.googleapis.com/skaffold/releases/v1.33.0/skaffold-linux-amd64": "80d0b11d5384282d84e11517d14933f03c0d1091a000747fd136d2c9b5de0a68",
  "https://storage.googleapis.com/skaffold/releases/v1.33.0/skaffold-darwin-arm64": "4d8b5e3ac9872c592d8f21632a5f0e566042f0362bdd7721a8f71411254caa02",
  "https://storage.googleapis.com/skaffold/releases/v1.33.0/skaffold-darwin-amd64": "729df1a642b520c7645f782775310bf8554be68061828858872ba68afe46febf",
  "https://storage.googleapis.com/skaffold/releases/v1.35.0/skaffold-darwin-arm64": "d145ff15e0e3428b3ddc1c01e3ec4928a78fb6ac07fec8eb6a6f7a13dc43a05e",
  "https://storage.googleapis.com/skaffold/releases/v1.35.0/skaffold-linux-amd64": "f19458e10b199c713ec4d0b8915ed7ecfba199ec9a89ff18e157576faf337ed2",
  "https://storage.googleapis.com/skaffold/releases/v1.35.0/skaffold-darwin-amd64": "47b7d68f258f2cdcb8453b7d2ccaf46c76fc525a0f4bb48f24d9cf5f573a8b71",
  "https://storage.googleapis.com/skaffold/releases/v1.35.1/skaffold-darwin-arm64": "d04c01661ebcc75069df3c682f924399d03727e4e65d26e8e692a26441db270d",
  "https://storage.googleapis.com/skaffold/releases/v1.35.1/skaffold-linux-amd64": "690a50a6a59395833e0c7598ba40b5d85757664f2fb401a8914caf9035706bb5",
  "https://storage.googleapis.com/skaffold/releases/v1.35.1/skaffold-darwin-amd64": "7547a519fa8b1405fd5ce543625b656887f1602e82add6d035a7e7c44da3f918",
  "https://storage.googleapis.com/skaffold/releases/v1.35.2/skaffold-darwin-amd64": "b82e58d6913b706562ef03d170aa344bbe838252ee0c1c3704fad2601a286724",
  "https://storage.googleapis.com/skaffold/releases/v1.35.2/skaffold-darwin-arm64": "bd28efed752aee9d1eb0de57424e0ad3d2028eb9fd0977b692d3d04513e36308",
  "https://storage.googleapis.com/skaffold/releases/v1.35.2/skaffold-linux-amd64": "34451afcba978b64c49abbf4c682a5fd060bd44480806653f94347727f8af5c0",
  "https://storage.googleapis.com/skaffold/releases/v1.36.0/skaffold-darwin-amd64": "37977cbafdd98966a938bace1cdd47338caae8f9572f33dd0d53b2c7231c3092",
  "https://storage.googleapis.com/skaffold/releases/v1.36.0/skaffold-darwin-arm64": "20e35aebf27573bd960c086cc0ec3d48d8ef2194a1e6f3f07a7cdb3084e2c421",
  "https://storage.googleapis.com/skaffold/releases/v1.36.0/skaffold-linux-amd64": "14e5545d5d9b69e3eff1fbfacaf5a9f5e8f33ceca4392bceb81eb27c69966c1a",
  "https://storage.googleapis.com/skaffold/releases/v1.36.1/skaffold-darwin-arm64": "ce9e806a76dc4dd9ec6952ad2b4132b40360c6f7662fea6f0ce6cedad9ca0d9c",
  "https://storage.googleapis.com/skaffold/releases/v1.36.1/skaffold-darwin-amd64": "b18500250cd3bbe909b743aa3f3d8d8d3b753c4485186898269cae4d035b775b",
  "https://storage.googleapis.com/skaffold/releases/v1.36.1/skaffold-linux-amd64": "18faa2adf30ea99d4455f19803e7016045caaa030e8ad567da6e0477839c0baf",
  "https://storage.googleapis.com/skaffold/releases/v1.37.0/skaffold-linux-amd64": "a764386c6f18b678f2bb8782e4cdd62996be2cbce4cc81166dfc6d78569f0aa6",
  "https://storage.googleapis.com/skaffold/releases/v1.37.0/skaffold-darwin-amd64": "5c8d64e0ca2e31c5aad7950ad84050dde5fa924c94d71037fab848e74b0da4fc",
  "https://storage.googleapis.com/skaffold/releases/v1.37.0/skaffold-darwin-arm64": "6c67ae56242f7af2e91842f28205697e4d711332c812410cbdec39265f578859",
  "https://storage.googleapis.com/skaffold/releases/v1.37.1/skaffold-darwin-arm64": "c6563e0a8e16cb372a6d73a6b06b1d24801e156ad65c128346b4dbf98b62cbf9",
  "https://storage.googleapis.com/skaffold/releases/v1.37.1/skaffold-linux-amd64": "d45858e4b539188468724a703173f88dd9b7ba199a5ae326aa13ff136045b945",
  "https://storage.googleapis.com/skaffold/releases/v1.37.1/skaffold-darwin-amd64": "b7c9244924edf5615375a5ed61ec4dc3510b97be578e8ac505118219de8dadc1",
  "https://storage.googleapis.com/skaffold/releases/v1.37.2/skaffold-darwin-arm64": "ff273fe06f132b253d74ef37c091c2b9eeb005b8634630226cf72949e5a03eb8",
  "https://storage.googleapis.com/skaffold/releases/v1.37.2/skaffold-linux-amd64": "5028755d1e8e5bd87b4185785b9c490002862bf62d75f76f45c91ff6fea0a0ab",
  "https://storage.googleapis.com/skaffold/releases/v1.37.2/skaffold-darwin-amd64": "ba098e11b42b236c34aba112015b5661f3f70b44466f3fb27d83f93266193e4e",
  "https://storage.googleapis.com/skaffold/releases/v1.38.0/skaffold-darwin-arm64": "e47329560a557f0f01d7902eae01ab8d40210b40644758f957f071ab8df2ac44",
  "https://storage.googleapis.com/skaffold/releases/v1.38.0/skaffold-linux-amd64": "3c347c9478880f22ebf95807c13371844769c625cf3ea9c987cd85859067503c",
  "https://storage.googleapis.com/skaffold/releases/v1.38.0/skaffold-darwin-amd64": "872897d78a17812913cd6e930c5d1c94f7c862381db820815c4bffc637c28b88",
  "https://storage.googleapis.com/skaffold/releases/v1.39.0/skaffold-linux-amd64": "3672df7f96b81b08b377f182ccef77da18121c5d3db3585f855ce931dcd3bfce",
  "https://storage.googleapis.com/skaffold/releases/v1.39.0/skaffold-darwin-amd64": "19e5728d591b51a4f0d124e36c0f5d3ef10c7fc9accf6c7b29233fada161df42",
  "https://storage.googleapis.com/skaffold/releases/v1.39.0/skaffold-darwin-arm64": "1af948b81a09406d40106358b9cdacde01f5a5bcf693946a04fdc6947c95080e",
  "https://storage.googleapis.com/skaffold/releases/v1.39.1/skaffold-darwin-amd64": "67f4dcbb244b088c51146b3951b44a377ef5758e5150318ccecd04353ada5de2",
  "https://storage.googleapis.com/skaffold/releases/v1.39.1/skaffold-linux-amd64": "71cbca60e8193d14ec65e8c07e9e388aa49519f76ca40ff4dc22c9ec3a903b1d",
  "https://storage.googleapis.com/skaffold/releases/v1.39.1/skaffold-darwin-arm64": "bf9f3154a1aacf0750ba957cfe3b2168bd5423614f37b400eaf48e40de7653aa",
  "https://storage.googleapis.com/skaffold/releases/v1.39.2/skaffold-linux-amd64": "6ecdda952ce8e917dde9a362859952dd1d3ad8ae44b2c56696ec6a89c5d8ce4d",
  "https://storage.googleapis.com/skaffold/releases/v1.39.2/skaffold-darwin-amd64": "63dce1ca8ab49580d0159603d3b015ea44eec4c72916e13b9453f78361fb5608",
  "https://storage.googleapis.com/skaffold/releases/v1.39.2/skaffold-darwin-arm64": "485af93ed4e715d460b7301688c1f7cb80ccad9d8ae9859e2c1cae2c40d0ae3e",
  "https://storage.googleapis.com/skaffold/releases/v2.0.0/skaffold-darwin-arm64": "9f948dfa24801c39cacf2b10ca6471ef753cadfd0b0f5af4f084b9b7729bb71c",
  "https://storage.googleapis.com/skaffold/releases/v2.0.0/skaffold-darwin-amd64": "470af0c6d8d26c4d9b99365283035de4d06eb21035eec930afaec0c141a0e207",
  "https://storage.googleapis.com/skaffold/releases/v2.0.0/skaffold-linux-amd64": "e3b20725a06484e424939fb746c3bb460c4c6b5e69fc378e98ecdc00bea8f952",
  "https://storage.googleapis.com/skaffold/releases/v2.0.1/skaffold-linux-amd64": "6ca95d3fb3ede5aa9a39553eb036155d4a7aa36ed35cbf3bc2e903142541699a",
  "https://storage.googleapis.com/skaffold/releases/v2.0.1/skaffold-darwin-amd64": "8707552ac2a46a5f47f79dc7f3a38cc1987024b641d9cacfd321f13c0bddfb0f",
  "https://storage.googleapis.com/skaffold/releases/v2.0.1/skaffold-darwin-arm64": "c6a53903005a6647e8f0dca05a09559a0e86963e4002032a96236fc6836d744b",
  "https://storage.googleapis.com/skaffold/releases/v2.0.2/skaffold-linux-amd64": "32e73cf27d6ba880e8b1dcaff322abcf3f4ed176705ebd6a3562079f0128fc2e",
  "https://storage.googleapis.com/skaffold/releases/v2.0.2/skaffold-darwin-arm64": "bd99c6cfa3405795c46069c5539aa35f7a034499afbbc836646d3924dacf9a3b",
  "https://storage.googleapis.com/skaffold/releases/v2.0.2/skaffold-darwin-amd64": "d56b614274ebaa466d87d37638177a8df5e3f9499dfac42c92af392e88856ed8",
  "https://storage.googleapis.com/skaffold/releases/v2.0.3/skaffold-darwin-arm64": "df5840d4086d203fff87f53cb6f6a78b5361f768deebfd1aaacaee5d441cd76a",
  "https://storage.googleapis.com/skaffold/releases/v2.0.3/skaffold-darwin-amd64": "58271a08395178459bcb4d2f552b321c152a36d57619a74520719bf919de0e1f",
  "https://storage.googleapis.com/skaffold/releases/v2.0.3/skaffold-linux-amd64": "7d544461d53d541a6c1e6ba721a8e9f502d6cb240453faf31513f9e4d9b157c1",
  "https://storage.googleapis.com/skaffold/releases/v2.0.4/skaffold-darwin-amd64": "d0956712db4d2dd8084ffe297bf645ec92506b87db5f61c0f5e24c7fd99bf0a3",
  "https://storage.googleapis.com/skaffold/releases/v2.0.4/skaffold-linux-amd64": "f1c54245b97073f39b209dd4b769802701c9901ceaa95774e7507d95bbd1d4c0",
  "https://storage.googleapis.com/skaffold/releases/v2.0.4/skaffold-darwin-arm64": "3d6a328f7f8f76795a818a2d58524e34b41fb0f2ce428aeca872d69e8fd43f1a",
  "https://storage.googleapis.com/skaffold/releases/v2.1.0/skaffold-darwin-amd64": "2535ea3e5bed129926b300be104df1d606e1637160d471845660681378fed239",
  "https://storage.googleapis.com/skaffold/releases/v2.1.0/skaffold-linux-amd64": "62fe1c68bf8b177e43fb900a4166b4f087ac5b68f927a6854d625bf38c8bcc41",
  "https://storage.googleapis.com/skaffold/releases/v2.1.0/skaffold-darwin-arm64": "8990ba618a8bcab3bb7fe8a2b79c0d47ee31d6f3e0ff6885739f3e2c9f6f12d0",
  "https://storage.googleapis.com/skaffold/releases/v2.2.0/skaffold-darwin-amd64": "405ad1fae51c1ee273aebc948bf055f7e37ddbf78e9e55b1d5717028122fea65",
  "https://storage.googleapis.com/skaffold/releases/v2.2.0/skaffold-linux-amd64": "7121af075c3302fce955cc201e54d0da9b439ad2f057c7da95d9c7e67f5572c0",
  "https://storage.googleapis.com/skaffold/releases/v2.2.0/skaffold-darwin-arm64": "718cde5fd803a2064dbbc7318e8b1060cde4957c38de98848fbec957dd79c4a6",
  "https://storage.googleapis.com/skaffold/releases/v2.3.0/skaffold-darwin-amd64": "6043da3a415537809e14f8c584e38fc18ca5731e0a56b1b66429c00291629088",
  "https://storage.googleapis.com/skaffold/releases/v2.3.0/skaffold-darwin-arm64": "9e25669e6d702ba0cd8b4918e1a3cadd5e9691c93592e282aae221c5b49082f9",
  "https://storage.googleapis.com/skaffold/releases/v2.3.0/skaffold-linux-amd64": "0a3d3f06465b76f02569aefcab6da7179d680c4920a81a34631d988b63972412",
  "https://storage.googleapis.com/skaffold/releases/v2.3.1/skaffold-linux-amd64": "dd252b19a762a1cd9929f9ce0a55ae43877004b1c80e119324a66ffb093ee8c6",
  "https://storage.googleapis.com/skaffold/releases/v2.3.1/skaffold-darwin-arm64": "4eb741609879b2c39743b5f3bd441dcec108ed5d1ec6bcf388c1ede4b1ead8b1",
  "https://storage.googleapis.com/skaffold/releases/v2.3.1/skaffold-darwin-amd64": "7be502132ec9c66bc0699cc202cf5bdd163de612e20f059aaefca4ff3ea7122a",
  "https://storage.googleapis.com/skaffold/releases/v2.4.0/skaffold-darwin-amd64": "c300def2488a2bf3bf3953dc7755f6d42bc4b1414e284d53c6a6a4cb96a41f52",
  "https://storage.googleapis.com/skaffold/releases/v2.4.0/skaffold-darwin-arm64": "f72c2a3601ac27bfeb7be5f63806e0af5f02a3d1222c073ae09044c5b772db75",
  "https://storage.googleapis.com/skaffold/releases/v2.4.0/skaffold-linux-amd64": "efc46ff26a208acd7f42446a0868543e95897f7424ae1af0da06165dbdb46aad",
  "https://storage.googleapis.com/skaffold/releases/v2.4.1/skaffold-darwin-arm64": "a7d48758241fa60677ff406c3faad8e86d34931dfed8e8ee15c01497d372205d",
  "https://storage.googleapis.com/skaffold/releases/v2.4.1/skaffold-darwin-amd64": "77d894eb210b46d44b5a9b59ad2303fab1cb29a538103b7f1664503fc4b54687",
  "https://storage.googleapis.com/skaffold/releases/v2.4.1/skaffold-linux-amd64": "5a5f147c6262263b6f30790673c89d63f44732c33d7eb472eb99248d883650eb",
  "https://storage.googleapis.com/skaffold/releases/v2.5.0/skaffold-darwin-arm64": "f0cb5f49d76f436b37a38b6e44b4461327ed6b7174aa9a48a212a6bd70482979",
  "https://storage.googleapis.com/skaffold/releases/v2.5.0/skaffold-linux-amd64": "10f9b4e9cb1b13ff87707721726ac3f6bb02d03dca0070f44ee5a0ec47cb5ba1",
  "https://storage.googleapis.com/skaffold/releases/v2.5.0/skaffold-darwin-amd64": "e80d83ea6fb46265856fa9d7caa2c367645481ef1e52f4042ddbab48fa979ac8",
  "https://storage.googleapis.com/skaffold/releases/v2.5.1/skaffold-darwin-arm64": "b84265dd1d36e9dcf00f42db51ac79ab1a4827fd5cfaec1f7c0a38ad95f37cbf",
  "https://storage.googleapis.com/skaffold/releases/v2.5.1/skaffold-linux-amd64": "9b8e1f82aa8f077ac666d701ff3d94f1956f0d5efec5d758d63563c80d173ac4",
  "https://storage.googleapis.com/skaffold/releases/v2.5.1/skaffold-darwin-amd64": "07eef9e3f91e17d620f81a904975cfb7e9aecd000060640a6f14c629e3f21b5f",
  "https://storage.googleapis.com/skaffold/releases/v2.6.0/skaffold-linux-amd64": "23b3a62adf8d170947fd35efd4d3d3dbaea4cf4197a8ba77a3b994d6bac3a22f",
  "https://storage.googleapis.com/skaffold/releases/v2.6.0/skaffold-darwin-amd64": "8de6c526f937ad65ffdaacab36ca711fb0eeb8d86d4231959bd94757acf8ae71",
  "https://storage.googleapis.com/skaffold/releases/v2.6.0/skaffold-darwin-arm64": "a73bef91370f416e874c87fd0f8a28947b307f705bea5bf42bc681f7f426074b",
  "https://storage.googleapis.com/skaffold/releases/v2.6.1/skaffold-darwin-amd64": "a3be92d905cd98a26cc9e73c1882a69b7b9fcce05ffca18e76014e08fd5fa3ae",
  "https://storage.googleapis.com/skaffold/releases/v2.6.1/skaffold-linux-amd64": "dd933d69f9ffedf75e4e04711cc20eeef5f858e8e57b3d95eb2c507c8884171e",
  "https://storage.googleapis.com/skaffold/releases/v2.6.1/skaffold-darwin-arm64": "89121a413e22d452f8060c0c2f445c0773c36d3f5d7049acb49d81e7f19647ab",
  "https://storage.googleapis.com/skaffold/releases/v2.6.2/skaffold-darwin-amd64": "1df8e4fe768902244e080c85d8be70cbcd48074e72d7515bc754a8fbe4ae4f7f",
  "https://storage.googleapis.com/skaffold/releases/v2.6.2/skaffold-darwin-arm64": "6ac77bd0190f8c07dcc6335f112723fe518a0691c20965cce77c3e5f973d01b0",
  "https://storage.googleapis.com/skaffold/releases/v2.6.2/skaffold-linux-amd64": "73aedfd7e71a6e287bfdc66af92c71d85eadeffdbd2eba53f646ee9187f48c35",
  "https://storage.googleapis.com/skaffold/releases/v2.6.3/skaffold-linux-amd64": "7bee8f63a061965d8d343fd3aa81a20e712ae47e5f205f4b7c643f85c475e18b",
  "https://storage.googleapis.com/skaffold/releases/v2.6.3/skaffold-darwin-amd64": "0022b64a5a430db949becbe85efa2f032f3f5acbefb720e5231c5ee927b4f252",
  "https://storage.googleapis.com/skaffold/releases/v2.6.3/skaffold-darwin-arm64": "1f69d86416acdd17a2ecf8977cd429e4e10dc5d95e3515aa321e387febb7df3e",
  "https://storage.googleapis.com/skaffold/releases/v2.7.0/skaffold-darwin-arm64": "85bdf72ec4cb0e1e63daaa023e30f5b827275ecc6667116f86b3e741f5496359",
  "https://storage.googleapis.com/skaffold/releases/v2.7.0/skaffold-darwin-amd64": "ae55efb3672aee09f987b2b6894219ee34aac40848865d548e253cbb89b978e0",
  "https://storage.googleapis.com/skaffold/releases/v2.7.0/skaffold-linux-amd64": "0117a495b0085718f33f66562ce4f25287ba7b753de6997bc0089f8e24ff9069",
  "https://storage.googleapis.com/skaffold/releases/v2.7.1/skaffold-linux-amd64": "91b0353ea5dfd19b839e41942b8f7b71dbe54b1dfba56b9709bde0dacac513e6",
  "https://storage.googleapis.com/skaffold/releases/v2.7.1/skaffold-darwin-amd64": "a0351f32175f652bca9e9d02fe035a55babaf1b8371b1708329ffb981f86fc75",
  "https://storage.googleapis.com/skaffold/releases/v2.7.1/skaffold-darwin-arm64": "08c8696b6add03967719c314d0999fe927c3d82919592c630f826efa03d54c93",
  "https://storage.googleapis.com/skaffold/releases/v2.8.0/skaffold-linux-amd64": "dd223353a9c0e377ce7618ae99eeb446b2c7fc73718d3ac407beccb9f5127de4",
  "https://storage.googleapis.com/skaffold/releases/v2.8.0/skaffold-darwin-arm64": "3ee1973a8d7450ca7f67ce4210323b67b02bab044a4804510d4a404339248e94",
  "https://storage.googleapis.com/skaffold/releases/v2.8.0/skaffold-darwin-amd64": "28b2b83e6b74892d633d19b501405c9e03e6736d2865f700e87297dbf985fcc0",
  "https://storage.googleapis.com/skaffold/releases/v2.9.0/skaffold-darwin-amd64": "715d3073365e5fa8b8c52789185fcc79dcb67adb65136986f7c588a94d41d89d",
  "https://storage.googleapis.com/skaffold/releases/v2.9.0/skaffold-darwin-arm64": "e503bf6d109787bd61f0f81118c007775d941f0e74f28debbb477cb70b8746a0",
  "https://storage.googleapis.com/skaffold/releases/v2.9.0/skaffold-linux-amd64": "7eed2d7fe4c1a53f385d0b24c50fc08941a09ac37b44705ad7997a6635c27e84",
  "https://storage.googleapis.com/skaffold/releases/v2.10.0/skaffold-linux-amd64": "ef6ec87406009b0efdf80ead708972d75518c93690fa2ac8bbaad0b5750a51d5",
  "https://storage.googleapis.com/skaffold/releases/v2.10.0/skaffold-darwin-arm64": "b8202a37df74b5a2f93d872747f628b29f3546395f730698e7270d6a9903f735",
  "https://storage.googleapis.com/skaffold/releases/v2.10.0/skaffold-darwin-amd64": "3c63b576a7f57c64202a90bb9b4160f00a4c774680195dedecbfde93dd9339d6",
  "https://storage.googleapis.com/skaffold/releases/v2.10.1/skaffold-darwin-arm64": "eab9154b82a5591b3912d1961d2291963197becfe38150b0f3688e902337a2c1",
  "https://storage.googleapis.com/skaffold/releases/v2.10.1/skaffold-darwin-amd64": "dc363e1e9d40eb71f0eb4df7a0494be283091289ff0c14bbcbb29011fa0efc35",
  "https://storage.googleapis.com/skaffold/releases/v2.10.1/skaffold-linux-amd64": "217178d634607df7fee3060648d6bfa03b5e20d3143dbe2d7ddc3c474a64cc94",
  "https://storage.googleapis.com/skaffold/releases/v2.11.0/skaffold-darwin-amd64": "e4e16c0b4724c2c763fd09f87e72517445378a4f297228a2ea9ab75cb20da395",
  "https://storage.googleapis.com/skaffold/releases/v2.11.0/skaffold-darwin-arm64": "b11492aeb38f9e7b63a03037c1e2a654e7c88b5da222c92831de6ce64d32626a",
  "https://storage.googleapis.com/skaffold/releases/v2.11.0/skaffold-linux-amd64": "574b8862ec4625f19d2bbafc88e5e58868bb2db39e4b6cc74c429ad11b4839e4",
  "https://storage.googleapis.com/skaffold/releases/v2.11.1/skaffold-darwin-arm64": "d08efb4ff460729c1dfddfecf988e2970c01c1fd0134761dfa182c39986a2439",
  "https://storage.googleapis.com/skaffold/releases/v2.11.1/skaffold-darwin-amd64": "82cccc186a606919c9fb88134da9e8e43f9b79be8da3fb0f0f12dc91ef314ae2",
  "https://storage.googleapis.com/skaffold/releases/v2.11.1/skaffold-linux-amd64": "5db2b008f1ca44e1c82b98eba400125fe24544d1b9a07458dcbd3e1b7bae2633",
  "https://storage.googleapis.com/skaffold/releases/v2.12.0/skaffold-darwin-amd64": "5498cbcf8f61fcc4616a5414d6a51e3bc28721d7d3a7629370a43549c4cabb11",
  "https://storage.googleapis.com/skaffold/releases/v2.12.0/skaffold-linux-amd64": "1a8e1f561c33d7b57dc594c83f38abb336bbf16039640e7fac172b8af0ce67f5",
  "https://storage.googleapis.com/skaffold/releases/v2.12.0/skaffold-darwin-arm64": "24336ed33d4e4e1b7f79c60dfcf87123c1a9b758f01373ea5bb6ca56159bebf3",
  "https://storage.googleapis.com/skaffold/releases/v2.13.0/skaffold-darwin-arm64": "3ba193c332ac707afe95e06a9e50950b4733c24c074b28755811976f90b336c3",
  "https://storage.googleapis.com/skaffold/releases/v2.13.0/skaffold-linux-amd64": "2372d93e6cec828151263a42ef8e72015711d5c9b0858f62e355d5dd22be85f2",
  "https://storage.googleapis.com/skaffold/releases/v2.13.0/skaffold-darwin-amd64": "0868886a305d83a6da5d22883a325956e204e6c61763dd5bafe75e2a4f37f0d5",
  "https://storage.googleapis.com/skaffold/releases/v2.13.1/skaffold-darwin-amd64": "09322097633f21256264b8368e89625c164e950829c71b499dad01d9b092f499",
  "https://storage.googleapis.com/skaffold/releases/v2.13.1/skaffold-darwin-arm64": "0c52cede6c9b2159ff305313e85649c6521ecd1cf6f68de423c6ca1cfb42dd39",
  "https://storage.googleapis.com/skaffold/releases/v2.13.1/skaffold-linux-amd64": "a903e1a99d4338747348237220d720c44a0f6f5f965dce17ee05809190239b6f",
  "https://storage.googleapis.com/skaffold/releases/v2.13.2/skaffold-darwin-amd64": "cec8cd0661a928f443d7d9ad2fd16fb02b3f040c5aa496e65fbe204702f7570e",
  "https://storage.googleapis.com/skaffold/releases/v2.13.2/skaffold-darwin-arm64": "729dab14bb8b3ce0bbc97356c830d105c1d3ae65d619113928e1bed9d048061e",
  "https://storage.googleapis.com/skaffold/releases/v2.13.2/skaffold-linux-amd64": "84e18b5769c18d9e71ab7841466264478148af10aa941bb29958a2720326e75f",
  "https://storage.googleapis.com/skaffold/releases/v2.14.0/skaffold-darwin-amd64": "e27e2f2428224ab593818463b52703a1309ff939676850049ab55d2b0aed7998",
  "https://storage.googleapis.com/skaffold/releases/v2.14.0/skaffold-linux-amd64": "f4ce7a11ffb38ea6a5d3a655a4fbf2bda0e2db503b2de61a73e9e6cc014ae06f",
  "https://storage.googleapis.com/skaffold/releases/v2.14.0/skaffold-darwin-arm64": "00b8555c0a88d97a03a90305e4d11f3dc813895fac6c3eb0d582ce090a2b20ec",
  "https://storage.googleapis.com/skaffold/releases/v2.14.1/skaffold-darwin-amd64": "afe8620c3823a470756f75625fa947b17664586b098ee642ac5b23edec2cc858",
  "https://storage.googleapis.com/skaffold/releases/v2.14.1/skaffold-darwin-arm64": "db6b0f96dad4bfe7fce7253c051990e34e0cad59b9103707ffff809ccabb693c",
  "https://storage.googleapis.com/skaffold/releases/v2.14.1/skaffold-linux-amd64": "e66836d51a0898ad618409404a9adfa045594a3c0234143c5d34e78f0e12c7c1",
  "https://storage.googleapis.com/skaffold/releases/v1.33.0/skaffold-linux-arm64": "8d130820879262df77f77cab88bfbb620c7857b42db9809a534d5b9fe530292f",
  "https://storage.googleapis.com/skaffold/releases/v1.37.0/skaffold-linux-arm64": "2e8fa25d9f47009e92e0524aacfe9dce89e82c7ed5fd2ce0de90a4edf8a9a62c",
  "https://storage.googleapis.com/skaffold/releases/v2.0.3/skaffold-linux-arm64": "cbf59fc9150db7888797f140838e17396e680bdddc2b5fe57e5297ceab1a053c",
  "https://storage.googleapis.com/skaffold/releases/v2.1.0/skaffold-linux-arm64": "31843ba1ea91d8fe62bdbc07e6c67fe57e1d2f847862305b89ffe34905fda2ec",
  "https://storage.googleapis.com/skaffold/releases/v2.3.0/skaffold-linux-arm64": "a886f7ebcf0a30860b158c8860ce0552ee51301b182c1f48a82df9822b4512b7",
  "https://storage.googleapis.com/skaffold/releases/v2.6.1/skaffold-linux-arm64": "0c7cd636eb2c10e608f80a5e6abee76e2f7538d74514588c72ea9103e223e599",
  "https://storage.googleapis.com/skaffold/releases/v2.7.0/skaffold-linux-arm64": "69128f7d10374be0a30049f7e1ea7f1f56cf6d5845676f00e8f7a8258034136e",
  "https://storage.googleapis.com/skaffold/releases/v2.10.0/skaffold-linux-arm64": "55e2a601a19a91dcf1046f3ff65bf4f8c0731cf53ddefaceab3636b625e93f92",
  "https://storage.googleapis.com/skaffold/releases/v2.13.1/skaffold-linux-arm64": "df3ca1d83a4be9b7f4795de4470c8274a8420563d2d0d40fbcafbc92bd1b6c8e",
  "https://storage.googleapis.com/skaffold/releases/v2.13.2/skaffold-linux-arm64": "654fea085ff7a22805f6d7909e0c1d8c7a49f54508a0126e91c5146643b841e8",
  "https://storage.googleapis.com/skaffold/releases/v2.14.1/skaffold-linux-arm64": "ef92ae3015d5331cabaee384b24fdd950f5c84c6729beb2604f2b637f6f535d8",
  "https://storage.googleapis.com/skaffold/releases/v1.31.0/skaffold-linux-arm64": "3dd3c9c753321329ecbc833319a01375e6e2173a8ba50f2e56027e6c6b93e69b",
  "https://storage.googleapis.com/skaffold/releases/v1.35.1/skaffold-linux-arm64": "db6d8c9e90d58e2827b752d7a44d92841b963c6f51dc79921c4befcabbad8962",
  "https://storage.googleapis.com/skaffold/releases/v1.35.2/skaffold-linux-arm64": "30c9f777e7d975f6a53dd75446ee8573af52668119ec7ed61a615455d36a4344",
  "https://storage.googleapis.com/skaffold/releases/v1.37.1/skaffold-linux-arm64": "aff259f2336d1090cd34c129fb0f894ace50ed34abd4fd262f4fe6ded585bc88",
  "https://storage.googleapis.com/skaffold/releases/v2.0.1/skaffold-linux-arm64": "e45cc4d9edabeec4f51ebab7df5f2ad402440b22a7f90239f832314e27c59170",
  "https://storage.googleapis.com/skaffold/releases/v2.0.2/skaffold-linux-arm64": "92f4d22d2f57eaf328dd7a164969b45d774bfd3ba94f8d9ce0e4a79456a02c1c",
  "https://storage.googleapis.com/skaffold/releases/v2.2.0/skaffold-linux-arm64": "b1e9d3a8ebde5c82c1ca755f3d7f09f4e48b181a3c00b608f0d1ac92d07225ff",
  "https://storage.googleapis.com/skaffold/releases/v2.4.0/skaffold-linux-arm64": "634d4dd4a6d5cec3b7386ead368808e446a4b6c3050380c369b026afb5040df4",
  "https://storage.googleapis.com/skaffold/releases/v2.5.1/skaffold-linux-arm64": "e29d7c9d8313c0936ac9a4e001a6223668c6d74dd607addd62a7875ad42cf735",
  "https://storage.googleapis.com/skaffold/releases/v2.6.2/skaffold-linux-arm64": "e00cd7c1eb4f67050982ba3580d02a1e6725529805a599e6f329b410dca9b0f0",
  "https://storage.googleapis.com/skaffold/releases/v2.12.0/skaffold-linux-arm64": "477cb44807974d0e707b8f008fcb6135cda25ade22544802e2d634a933c408e8",
  "https://storage.googleapis.com/skaffold/releases/v1.32.0/skaffold-linux-arm64": "2af456fb7506a4f1c5683292ac9497377b1a29f00dcc476cf2bd7e7f7f05424c",
  "https://storage.googleapis.com/skaffold/releases/v1.39.1/skaffold-linux-arm64": "c9885c2f1c61380884a847f2517953d24d7f879b2c940aecb798b00f57db9022",
  "https://storage.googleapis.com/skaffold/releases/v1.39.2/skaffold-linux-arm64": "ed9ceb08f8d125e361e6372e8daceef299759d79ed43b23cf0c60f60dc3861ab",
  "https://storage.googleapis.com/skaffold/releases/v2.0.0/skaffold-linux-arm64": "cb21ad4fd4bb5231cfb7fcd59b489753e0f8b3e84889448a3f19493c4fa65375",
  "https://storage.googleapis.com/skaffold/releases/v2.5.0/skaffold-linux-arm64": "fdd82833ea41ec5ba6ba19707907a1660e8614f04ca6df29bf07510997a71952",
  "https://storage.googleapis.com/skaffold/releases/v2.6.3/skaffold-linux-arm64": "935fc6fd9192da97c9901dd7ebf4f7253363c7daafdcf6aa581fc4f12563b68e",
  "https://storage.googleapis.com/skaffold/releases/v2.7.1/skaffold-linux-arm64": "c29b07dd95b9f377eac86ccd9a4b979c6519c664d7c59ed7f865b69a87338acd",
  "https://storage.googleapis.com/skaffold/releases/v2.8.0/skaffold-linux-arm64": "c796eda003d5a2226def83f7983510efb8d6d3efaf99cccaa378beb745d3a998",
  "https://storage.googleapis.com/skaffold/releases/v2.11.0/skaffold-linux-arm64": "46e4f8ea4070b55ebe931db5b7960312a101475f16aa4bd0e2cd2f8ed13a5218",
  "https://storage.googleapis.com/skaffold/releases/v2.13.0/skaffold-linux-arm64": "c7c4dc89ac3ca3afda50c20e0d96661a9417006b4e3eb761deea55a52e90a126",
  "https://storage.googleapis.com/skaffold/releases/v2.14.0/skaffold-linux-arm64": "7d6bc3c9cdf365550efa1cc19a37d81516404c8e95f66bd93f8b7c54aa6a95cc",
  "https://storage.googleapis.com/skaffold/releases/v1.35.0/skaffold-linux-arm64": "ab8c4b62cc20f61f97f6df83631b655433067c1a166cb39c1246cd20b56e3a35",
  "https://storage.googleapis.com/skaffold/releases/v1.36.1/skaffold-linux-arm64": "403a5b86b5b8e5c8009799ac70e3c24d03cab07300c7054b0542c7946861db1f",
  "https://storage.googleapis.com/skaffold/releases/v1.38.0/skaffold-linux-arm64": "41c6385443787f864eaa448b985479115aa917b045245efb38d15d4b2dc5fed3",
  "https://storage.googleapis.com/skaffold/releases/v1.39.0/skaffold-linux-arm64": "aa1314508072bbc1ace72198f31d525f75212ef50dc6cb517c1c9959d61d21ba",
  "https://storage.googleapis.com/skaffold/releases/v2.0.4/skaffold-linux-arm64": "03f077e7d2b210dfa3c34d6a938a6a64f93b490fbb2c39b77d5896ffad27a52a",
  "https://storage.googleapis.com/skaffold/releases/v2.3.1/skaffold-linux-arm64": "88e8107bfcbee7ab2738211e265ca27bfee4b2562bc29b2a6f11a53b08789876",
  "https://storage.googleapis.com/skaffold/releases/v2.4.1/skaffold-linux-arm64": "367973b2a77cc0670ff1ad82f5640c1daddb2fdeff406b498788b3c0ab320a5d",
  "https://storage.googleapis.com/skaffold/releases/v2.6.0/skaffold-linux-arm64": "d8ae97b1eae0ca8b55d8117e0595898f5e17de0f8246f98c71652b33a1bb092e",
  "https://storage.googleapis.com/skaffold/releases/v2.9.0/skaffold-linux-arm64": "2655f412582c1b0e84f6822c273b8d8d14df427598fd760a6311ed1280942051",
  "https://storage.googleapis.com/skaffold/releases/v2.10.1/skaffold-linux-arm64": "2adc69810db7a76cc6796f54f690c4d86e7c7e349a11752ec0cd1130a01e011d",
  "https://storage.googleapis.com/skaffold/releases/v2.11.1/skaffold-linux-arm64": "7ccb4f73ee6b9e3ada7e77f1049ba621e423e9d924cb2b614ff3c45188f8918e",
  "https://storage.googleapis.com/skaffold/releases/v1.36.0/skaffold-linux-arm64": "c0a3020295e4ce5f44ec8fe5be981080af4c25d8abaa3be6879edc861cea9b29",
  "https://storage.googleapis.com/skaffold/releases/v1.37.2/skaffold-linux-arm64": "e86c1e0d053bcfea10d1853eb31f39a796cade685dd74bf75a8803be8c044189",
  "https://storage.googleapis.com/skaffold/releases/v2.14.2/skaffold-darwin-amd64": "c34704b8cc40572eaae15fc4f6c1a1f4f410aee62d49575fa51c4afb8ae99629",
  "https://storage.googleapis.com/skaffold/releases/v2.14.2/skaffold-linux-arm64": "7e4a2756e010224b7ec12023269b71ee863e9fff9d136eb8179e556436774f34",
  "https://storage.googleapis.com/skaffold/releases/v2.14.2/skaffold-linux-amd64": "2209463bafd0e021907c1efe72063d6b9ca3244a72b437a51aff061b0b97087a",
  "https://storage.googleapis.com/skaffold/releases/v2.14.2/skaffold-darwin-arm64": "125cd6126c1e25de0716dc149b484deaabbd00c38c4a9d2581bdd1a6ca4d13c3",
  "https://storage.googleapis.com/skaffold/releases/v2.15.0/skaffold-linux-arm64": "f50dbef0386b0f8211cfaa94ee0f90538f852d21e578ee84f8d674006798af03",
  "https://storage.googleapis.com/skaffold/releases/v2.15.0/skaffold-darwin-arm64": "25a4fcdb03dc8a40047b728972a466bf7715274b310849b7fab500966b051293",
  "https://storage.googleapis.com/skaffold/releases/v2.15.0/skaffold-linux-amd64": "089d45bca89437ef47739cf01f1d50c50855ccb483bf18b43a8303d12005c8c5",
  "https://storage.googleapis.com/skaffold/releases/v2.15.0/skaffold-darwin-amd64": "c4d3f35ebba962279e01327afba3510a1e007e7ca91632484ff1d682ad27eba5",
}
