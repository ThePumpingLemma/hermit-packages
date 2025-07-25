description = "The official CLI for interacting with your Doppler secrets and configuration."
binaries = ["doppler"]
test = "doppler --version"

platform "darwin" {
  vars = {
    "artefact": "doppler_${version}_macOS_${arch}",
  }
}

platform "linux" {
  vars = {
    "artefact": "doppler_${version}_linux_${arch}",
  }
}

source = "https://github.com/DopplerHQ/cli/releases/download/${version}/${artefact}.tar.gz"

version "3.72.0" "3.72.1" "3.73.0" "3.73.1" "3.74.0" "3.75.0" "3.75.1" {
  auto-version {
    github-release = "DopplerHQ/cli"
  }
}

sha256sums = {
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_linux_amd64.tar.gz": "b4e0f7c45ca35abd8ecc71bcbee4b50bc75351755c24f9116131ef2a9e7d2629",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_macOS_amd64.tar.gz": "27ae09fff382e06087a24a420514842c4cbc488db67fbea1c44fb552b21a0a52",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_macOS_arm64.tar.gz": "a0dd16c959d3941cc086e20256dac09589e022515fc85297282898ab50d40eb4",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.1/doppler_3.72.1_linux_amd64.tar.gz": "254b3c5d41cf578de0bec50a18a79161ac7be6ac9143756afc6ab2bbd522172b",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.1/doppler_3.72.1_macOS_amd64.tar.gz": "a3517bb3ae78f94d8305d172b3c1d1201370a408e8d308d1c9b72f182eabccfc",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.1/doppler_3.72.1_macOS_arm64.tar.gz": "593e3a4db30af9ded0b0178a507a03958b9fa3438b15001ef70f35b4350fe0d2",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_linux_arm64.tar.gz": "7ba035d8fd3ebff5632a408c37f95da689ab085d4fc1f18769bc291d893aa5c3",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.1/doppler_3.72.1_linux_arm64.tar.gz": "be735359a7200ef5e3595ad40eb9ab418e58ff2afbe54fda38d43d5deab5befd",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.0/doppler_3.73.0_linux_amd64.tar.gz": "7aa476f2a053f287809c5c1753edb38d075cb2bc3ad3f46f55b664843eec830e",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.0/doppler_3.73.0_macOS_amd64.tar.gz": "a35733cd7993f3698962c0133dd73d299343c429f4b80b9d9a3dea602575c07b",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.0/doppler_3.73.0_macOS_arm64.tar.gz": "3facb01a1d1d4b10209731f1e1f016b60098ef6fd9377765bf4c0a840a9945bd",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.0/doppler_3.73.0_linux_arm64.tar.gz": "9060d25879966571f18583ad1a6d2a91bdf8ca554950473567db92ac7a899576",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.1/doppler_3.73.1_linux_arm64.tar.gz": "4ec60a57252503a275932040859d4c389fd5a97ec9e2c386d35c6bced5aca07a",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.1/doppler_3.73.1_macOS_amd64.tar.gz": "4ae370c2f13380b1564ad0bac71b488413253df924692d95664f660582ba89c1",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.1/doppler_3.73.1_macOS_arm64.tar.gz": "bfdbd3e0a87394f593935d217c0c9cf1e7f70221ebe8ecf3837351fce4cc8624",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.1/doppler_3.73.1_linux_amd64.tar.gz": "28dd0e4b3228650b0ffa8d532811cbaf12384f030deb5e718845fcf2e267ac05",
  "https://github.com/DopplerHQ/cli/releases/download/3.74.0/doppler_3.74.0_linux_amd64.tar.gz": "3851b68deb0687d97d59e8e4a3d7fcf233914a5da508ac34b8668f6c07005b18",
  "https://github.com/DopplerHQ/cli/releases/download/3.74.0/doppler_3.74.0_macOS_amd64.tar.gz": "e6e3aa2e042751e55b8fdb2f23cec8ba05a31c0f10cf32b64546f978d70a3043",
  "https://github.com/DopplerHQ/cli/releases/download/3.74.0/doppler_3.74.0_linux_arm64.tar.gz": "e9049bd293af40b516180eded7a8062c9721a1cce6604be769848e86e24974de",
  "https://github.com/DopplerHQ/cli/releases/download/3.74.0/doppler_3.74.0_macOS_arm64.tar.gz": "c9242c05f8ec03b97e1927e16c3010849e21ccdc019a1e51e891bc339a234951",
  "https://github.com/DopplerHQ/cli/releases/download/3.75.0/doppler_3.75.0_macOS_amd64.tar.gz": "377f311b153f7c7b88afd02b07faab578076063191259eb3a4648ecf85cdab93",
  "https://github.com/DopplerHQ/cli/releases/download/3.75.0/doppler_3.75.0_linux_arm64.tar.gz": "679f2cfcfbb1ae7adc74f6a1c6ba0bc67f5efb8f411547b97a51d4cd360d7732",
  "https://github.com/DopplerHQ/cli/releases/download/3.75.0/doppler_3.75.0_linux_amd64.tar.gz": "e1bf2f665c478ff90e3d39bb32a568b7de10484ae2f460df0093ea40009d8df6",
  "https://github.com/DopplerHQ/cli/releases/download/3.75.0/doppler_3.75.0_macOS_arm64.tar.gz": "237f6d84223050ce16bb47a70faf9834587b505275a8294146fa051a19630d9f",
  "https://github.com/DopplerHQ/cli/releases/download/3.75.1/doppler_3.75.1_linux_amd64.tar.gz": "0b858232daa9a3fd06d1c3f1b9a370c68cfe3f9680ec1a60d540199cd859bea0",
  "https://github.com/DopplerHQ/cli/releases/download/3.75.1/doppler_3.75.1_macOS_amd64.tar.gz": "8918d575bb7b26fb5b6329b53eab2777b1f69ccc3adcae5d6ed44ae9bd90cf41",
  "https://github.com/DopplerHQ/cli/releases/download/3.75.1/doppler_3.75.1_macOS_arm64.tar.gz": "1eed75383a134926428906692e1e9d7482a21741b2c848a039cc48e86c33ceee",
  "https://github.com/DopplerHQ/cli/releases/download/3.75.1/doppler_3.75.1_linux_arm64.tar.gz": "18a45e2ebc3485d8dbc4bb1c4c1616e4605a03a7e6de109f1cce7fe2b6717841",
}
