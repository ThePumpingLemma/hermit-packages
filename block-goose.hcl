description = "An open-source, extensible AI agent that goes beyond code suggestions - install, execute, edit, and test with any LLM"
binaries = ["goose"]
test = "goose --version"

platform "darwin" {
  source = "https://github.com/block/goose/releases/download/v${version}/goose-${xarch}-apple-darwin.tar.bz2"
}

platform "linux" {
  source = "https://github.com/block/goose/releases/download/v${version}/goose-${xarch}-unknown-linux-gnu.tar.bz2"
}

version "1.0.4" "1.0.5" "1.0.6" "1.0.7" "1.0.8" "1.0.9" "1.0.10" "1.0.11" "1.0.12"
        "1.0.13" "1.0.14" "1.0.15" "1.0.16" "1.0.17" {
  auto-version {
    github-release = "block/goose"
  }
}

sha256sums = {
  "https://github.com/block/goose/releases/download/v1.0.4/goose-x86_64-unknown-linux-gnu.tar.bz2": "ab9a24659a8180db43f63777e0d256b4b0fd1644a945c436a76ca3f9f97968bf",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-x86_64-apple-darwin.tar.bz2": "066a52f9c2db9067b46c95e2dca090bb31d50391a2c561b2c4bf896bba69f319",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-aarch64-apple-darwin.tar.bz2": "9ddd5f2e9b64beb0e3d9585e1923e9904c6df3510c181c156d19ff5c0c49f401",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-x86_64-apple-darwin.tar.bz2": "708fac1ee6c6cd2cb68d52c5905c12de9b26bcb3e19b7730c8d350946fd7b67f",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-aarch64-apple-darwin.tar.bz2": "b7f317fab8edd7f07c9678cc0f83349de51133ddb45e6f4db301df1943c9e0d3",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-x86_64-unknown-linux-gnu.tar.bz2": "55c8ab6e4bb16629e8636fcb9274e94933a24d5b6a280590a14c27e6db1fdad1",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-x86_64-apple-darwin.tar.bz2": "872a4c9d11dcb1353caba2f756aa56e0c025decfc9cb606b86dea2d91b870dbb",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-x86_64-unknown-linux-gnu.tar.bz2": "812eea3e57c559f50223c0adfce479939ee1d4be3f67f4ae02a9b5835cc9aa80",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-aarch64-apple-darwin.tar.bz2": "601a68f4bb2a7a2ca0ca0947261d0336762939beafb4038d32574bb580816f39",
  "https://github.com/block/goose/releases/download/v1.0.7/goose-x86_64-unknown-linux-gnu.tar.bz2": "3a6b2889ba3d84b45f01293d47b5230412d50db698dcf1dc38bfcc3fda4af1d2",
  "https://github.com/block/goose/releases/download/v1.0.7/goose-x86_64-apple-darwin.tar.bz2": "aa0d6fdd1d70eab0fdd596b9b09ec87151e44ea1069a8f0600a777474129cfd5",
  "https://github.com/block/goose/releases/download/v1.0.7/goose-aarch64-apple-darwin.tar.bz2": "677a1137373aefaf25963cb736ec98d03828ae18f60dedeacdf52077ddd8497a",
  "https://github.com/block/goose/releases/download/v1.0.8/goose-x86_64-unknown-linux-gnu.tar.bz2": "b214d96bb6a9b9dc939c361d63dc6e9c078c3d12db33ae555e95c061617592a3",
  "https://github.com/block/goose/releases/download/v1.0.8/goose-x86_64-apple-darwin.tar.bz2": "8641cf18dd7d45c79de764c2bfb69cd80eb42e6e2018ab640fe5852993812b73",
  "https://github.com/block/goose/releases/download/v1.0.8/goose-aarch64-apple-darwin.tar.bz2": "693e00338bb24e25885c27b958e30ab8b7b2425eda2ea6a1edb57f07cb418b6b",
  "https://github.com/block/goose/releases/download/v1.0.9/goose-x86_64-apple-darwin.tar.bz2": "7e6fa39c91c7ea60e35826318a6a16fa329b462604e3143c0c02dca504414927",
  "https://github.com/block/goose/releases/download/v1.0.9/goose-x86_64-unknown-linux-gnu.tar.bz2": "347bc50842a41b2de44ab30166ef6e7d2594d382695669f09e68a2c0c9c453cd",
  "https://github.com/block/goose/releases/download/v1.0.9/goose-aarch64-apple-darwin.tar.bz2": "e12282db9048c062566d6e2838fcecd6811d66318680c7ac167c84254cd4dcae",
  "https://github.com/block/goose/releases/download/v1.0.10/goose-x86_64-apple-darwin.tar.bz2": "b73d3e02110a0390b0d180c75a9b0481a611736f1b1e2edacf16101364bcda2b",
  "https://github.com/block/goose/releases/download/v1.0.10/goose-aarch64-apple-darwin.tar.bz2": "c0c2fe5795c9e1d04fc51c397ede60c8e7d31a2830c2e55d190bd544cdd4357f",
  "https://github.com/block/goose/releases/download/v1.0.10/goose-x86_64-unknown-linux-gnu.tar.bz2": "71292649abe305da4a9c2400b3b1e314850453af1365da938a38d6a6bf24c463",
  "https://github.com/block/goose/releases/download/v1.0.11/goose-x86_64-apple-darwin.tar.bz2": "45742753dde1ccad215785eaad8a8dcf5c3c4f2da1f1aa04a446b8d36c1bf4d3",
  "https://github.com/block/goose/releases/download/v1.0.11/goose-aarch64-apple-darwin.tar.bz2": "6569a0419ad6174a302a29bc439dbbbea33edfc55c3f8ef5f01cf157480bb47a",
  "https://github.com/block/goose/releases/download/v1.0.11/goose-x86_64-unknown-linux-gnu.tar.bz2": "00c284143b89aea54e3c569996fc070dd493d7f3d60de8f0d12114d48dc8f9c2",
  "https://github.com/block/goose/releases/download/v1.0.12/goose-x86_64-apple-darwin.tar.bz2": "3312950a9c549993994f3fd200a07d4b3c0722cb7f978fa36cbb4b57da44eb21",
  "https://github.com/block/goose/releases/download/v1.0.12/goose-x86_64-unknown-linux-gnu.tar.bz2": "7c91075e5c6794f983049a8c1ef89a8f239da87d9c1f9eca67fb1e92eccbb83e",
  "https://github.com/block/goose/releases/download/v1.0.12/goose-aarch64-apple-darwin.tar.bz2": "0e1fce7a1f8e2e7581009cf9d087d35a0a8f6db368b2838c8b70c013d5ae93ad",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-aarch64-unknown-linux-gnu.tar.bz2": "068019504c3e801405c1fe9a1d2a883e36af5256bd3c535443a92234cda0c5cd",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-aarch64-unknown-linux-gnu.tar.bz2": "a22189722adc898f40dd9dd2011201f6ae78faa6b775d2dde27527c16fa8ba3e",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-aarch64-unknown-linux-gnu.tar.bz2": "d90436af68a2f94ed4089c7777978df52ac3371fa4530834a9c301e57a0439aa",
  "https://github.com/block/goose/releases/download/v1.0.7/goose-aarch64-unknown-linux-gnu.tar.bz2": "8985c8ed484a0e7429855a050e927c0c2be61d190fbab7ce0e7b4623d5b6bbeb",
  "https://github.com/block/goose/releases/download/v1.0.8/goose-aarch64-unknown-linux-gnu.tar.bz2": "c0aa83fa3c4ba9ba10261a92f7b1f3c62ac57b5c6ab1a84ab3b98d752537dd0d",
  "https://github.com/block/goose/releases/download/v1.0.9/goose-aarch64-unknown-linux-gnu.tar.bz2": "4f86a6984a3030b53766e665b959c73c921248649af3b4900558a4fb818631ff",
  "https://github.com/block/goose/releases/download/v1.0.10/goose-aarch64-unknown-linux-gnu.tar.bz2": "217f1dce9981a503d892d80abf8de0b2c99783d50669a4748880e320b64f99d1",
  "https://github.com/block/goose/releases/download/v1.0.11/goose-aarch64-unknown-linux-gnu.tar.bz2": "8c55c0e14f443693910159d3fab3017f1a241aa4ece59cd314b652ff968e7b79",
  "https://github.com/block/goose/releases/download/v1.0.12/goose-aarch64-unknown-linux-gnu.tar.bz2": "f06d5a25e686b1d17c978813845e1b38576593ddba95c78211766a930bf96e1b",
  "https://github.com/block/goose/releases/download/v1.0.13/goose-x86_64-unknown-linux-gnu.tar.bz2": "6924fa51f7b2c365d7d5aa8a002bf52958fa3d015c7b7c7d0f56e5bd507bf018",
  "https://github.com/block/goose/releases/download/v1.0.13/goose-aarch64-unknown-linux-gnu.tar.bz2": "59077a55b9035bb8788b2d5cf51bc08eda605b8477db9463ec8052bfa98e14b5",
  "https://github.com/block/goose/releases/download/v1.0.13/goose-aarch64-apple-darwin.tar.bz2": "239e2953b983777debf0fe8ec79ee3ff3b6663192c3c4e7f549f7b4b884209e6",
  "https://github.com/block/goose/releases/download/v1.0.13/goose-x86_64-apple-darwin.tar.bz2": "98649da21a3be243b0e970f4fdd8808d04df8506d4d7e51d2bd11f3529bbb152",
  "https://github.com/block/goose/releases/download/v1.0.14/goose-aarch64-unknown-linux-gnu.tar.bz2": "42f63430810dc031f268082877702bbd2a254b629e635ed72afa3ecf05ed4d2a",
  "https://github.com/block/goose/releases/download/v1.0.14/goose-x86_64-unknown-linux-gnu.tar.bz2": "06dc0f98584786a937da20f8aa2b21a44be92ff36e063b6976c163a2247dd9be",
  "https://github.com/block/goose/releases/download/v1.0.14/goose-aarch64-apple-darwin.tar.bz2": "cdefb4576a3b1a0ff7e002553b2b3a2d63335b6c0f6735feacd491a23ba36a7d",
  "https://github.com/block/goose/releases/download/v1.0.14/goose-x86_64-apple-darwin.tar.bz2": "83353d435156d179aded3d5710f7683d4568cb464dbda175b78b02fc6e648a01",
  "https://github.com/block/goose/releases/download/v1.0.15/goose-x86_64-unknown-linux-gnu.tar.bz2": "1f8aeaae812568c5232647079bb02963e427ce6ecc01a325c2dcb255a1b146ef",
  "https://github.com/block/goose/releases/download/v1.0.15/goose-x86_64-apple-darwin.tar.bz2": "440b7c004a68bae234a8df28434b011925633cc8649f9dadd0981e17f1c559c5",
  "https://github.com/block/goose/releases/download/v1.0.15/goose-aarch64-apple-darwin.tar.bz2": "c5864209eb0a9246d534dd471166b4e77313f9691b8a3fde203b830056ebca1f",
  "https://github.com/block/goose/releases/download/v1.0.15/goose-aarch64-unknown-linux-gnu.tar.bz2": "6c7c56780693e7811377c880cafa94c74ae8cc6b46183c4fc3ea30234a44962c",
  "https://github.com/block/goose/releases/download/v1.0.16/goose-aarch64-apple-darwin.tar.bz2": "22d74474753943a2ff889b18b4eb2d05c6e47e9bf0c7b05f6fabe2f30d9c7c9e",
  "https://github.com/block/goose/releases/download/v1.0.16/goose-x86_64-apple-darwin.tar.bz2": "abb2af524beda9d44254dc03808664e777de01873429d875321d2ea497590b24",
  "https://github.com/block/goose/releases/download/v1.0.16/goose-x86_64-unknown-linux-gnu.tar.bz2": "8f7462a8c615dbdf8aca0a5bd905a075014ea3dd7cd0a9fb4b7cbe96f8fea5c9",
  "https://github.com/block/goose/releases/download/v1.0.16/goose-aarch64-unknown-linux-gnu.tar.bz2": "cfccfdbe9041ef866bd5c1ac0f2c24acc103b3f086e3e51cde5ded7f25879caa",
  "https://github.com/block/goose/releases/download/v1.0.17/goose-aarch64-unknown-linux-gnu.tar.bz2": "d42ea586b8e6679b1d20364bb8d32b2a7e1c2e5f2257730184b1bc4add5e73aa",
  "https://github.com/block/goose/releases/download/v1.0.17/goose-x86_64-unknown-linux-gnu.tar.bz2": "eba323282812e5b3aaffc89c0cd263866a8bd3328b6e572f2c96151164d3a987",
  "https://github.com/block/goose/releases/download/v1.0.17/goose-aarch64-apple-darwin.tar.bz2": "ed481896b747cbe5831d4bbb10f079ef98591e3afdbb132dad956be7006c1a54",
  "https://github.com/block/goose/releases/download/v1.0.17/goose-x86_64-apple-darwin.tar.bz2": "829c8b0c4ef7598acc8a752986b801b2a121e94c610c81411f00d7c25dc140e3",
}
