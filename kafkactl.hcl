description = "Command Line Tool for managing Apache Kafka"
binaries = ["kafkactl"]
source = "https://github.com/deviceinsight/kafkactl/releases/download/v${version}/kafkactl_${version}_${os}_${arch}.tar.gz"

version "1.24.0" "2.0.0" "2.0.1" "2.1.0" "2.2.0" "2.2.1" "2.3.0" "2.4.0" "2.5.0"
        "3.0.0" "3.0.1" "3.0.2" "3.0.3" "3.1.0" "3.2.0" "3.3.0" {
  auto-version {
    github-release = "deviceinsight/kafkactl"
  }
}

sha256sums = {
  "https://github.com/deviceinsight/kafkactl/releases/download/v1.24.0/kafkactl_1.24.0_darwin_amd64.tar.gz": "19473228c6cfd96f4e38e14221aa9883a0f2a39b849e9def567d361c28153096",
  "https://github.com/deviceinsight/kafkactl/releases/download/v1.24.0/kafkactl_1.24.0_linux_amd64.tar.gz": "876da25725aadfcfb5b7631271a0ecdfc6506ab609792119c3c7582a4340358e",
  "https://github.com/deviceinsight/kafkactl/releases/download/v1.24.0/kafkactl_1.24.0_darwin_arm64.tar.gz": "45123e06d4f6ee3d11dd3f90a07ada19fd34cfc81b801cbaf9e2b5e306dfe8dd",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.0/kafkactl_2.0.0_darwin_amd64.tar.gz": "81999548857d8daf2d66fb48a368185545cdb220542f813a69b12bc1993cbb7d",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.0/kafkactl_2.0.0_darwin_arm64.tar.gz": "8b9a32fac918f30ce45951a939ade010ccb0e50bb5499ed0cc2cf7a6d5671879",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.0/kafkactl_2.0.0_linux_amd64.tar.gz": "9dd351c3853524b8179df4937b644c04d6a074255a36b43b0df7464cea8e7415",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.1/kafkactl_2.0.1_darwin_arm64.tar.gz": "feeea493307923305ec6f77847383d39d46de18efb40a3ae710b25e53e370851",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.1/kafkactl_2.0.1_linux_amd64.tar.gz": "75746c200beef6a84ee351cf48d033ded3b87131c67cf045347cc9b925e36a52",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.1/kafkactl_2.0.1_darwin_amd64.tar.gz": "6ef26e50f336542749a2b52097f6480fb34b5c4d4bd4c90d8464554a4f445836",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.1.0/kafkactl_2.1.0_linux_amd64.tar.gz": "f18eb352360fb4cfbafc20bf83a25b441992fdc5c20abb5f56745a4a6ae40d41",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.1.0/kafkactl_2.1.0_darwin_amd64.tar.gz": "d1355c6b81829d1701d696b72022b69cf664dd347b518fe5db8ac88354d70015",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.1.0/kafkactl_2.1.0_darwin_arm64.tar.gz": "8a05fe2615b3f5366af227be51c662aa295b5d70eeb0cbd0c3e54853c6103076",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.0/kafkactl_2.2.0_darwin_amd64.tar.gz": "9e62885ea3cbee2a3274dbf644825cea86bf5b404b018df0a0edfcc5884b1bab",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.0/kafkactl_2.2.0_linux_amd64.tar.gz": "f0196fb5b5adfdc0cc537ee9ce11073c3e9c6fc441380539dd02244253207ab5",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.0/kafkactl_2.2.0_darwin_arm64.tar.gz": "29f72351ef5bd5578dc9e3515495735ac41374d56d0166dc3da589ccacc091f0",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.1/kafkactl_2.2.1_linux_amd64.tar.gz": "915565c6eca97d3eda2fdca6b1f55ce1c257b839e26775f55f5cc50c25521730",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.1/kafkactl_2.2.1_darwin_amd64.tar.gz": "65a98b414da7497ac183ebed2c86f7a6ebb3b4369fb18c95d059221974736121",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.1/kafkactl_2.2.1_darwin_arm64.tar.gz": "93451e6ee961b370605dbeee18f6cfc75289eba997220a96c716bea4a75d2041",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.3.0/kafkactl_2.3.0_linux_amd64.tar.gz": "611fbbabda6d87aef827c372512bd613b4c8248dfd153917de176f8e56b56de7",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.3.0/kafkactl_2.3.0_darwin_amd64.tar.gz": "f0f8fdc8644533bd11ba4ba101293ee245c5438d69a46e4f7d680e21d9a0f117",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.3.0/kafkactl_2.3.0_darwin_arm64.tar.gz": "e1913b1e82a061a27d4833a68ead06db19b7e614a2434ee3a44b28a75049d74d",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.4.0/kafkactl_2.4.0_linux_amd64.tar.gz": "facd4db1fbf10c8d14154e14943463b4d6da26f12caf2e7de3359c7002180755",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.4.0/kafkactl_2.4.0_darwin_amd64.tar.gz": "23fc71b7024ada0194b07c83bcec861482bc2f2b1f5d7cce790cc3d55e14c7d3",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.4.0/kafkactl_2.4.0_darwin_arm64.tar.gz": "2bed9b4fe3a01f43d80c57718a5fbbe8b794545645ccc5ab5c1ee1293de24187",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.5.0/kafkactl_2.5.0_darwin_arm64.tar.gz": "512c513eda945be4e0904035acae64f54eaa9d4855ae83fef2da87b5061a056f",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.5.0/kafkactl_2.5.0_darwin_amd64.tar.gz": "abda06e2942d707deb6e838d36c3a217dcc223b5a5baae4b50f915cb780e001b",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.5.0/kafkactl_2.5.0_linux_amd64.tar.gz": "360d91109b22bd82707e5474d1e62360778d3118d97f4d1f4c645dc940a1a57f",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_linux_amd64.tar.gz": "e83644f13222a85a41ce67123569da7b7a7d8d3a84c513e6cae9e500e9e04b06",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_darwin_arm64.tar.gz": "dc62c3956ffc826b218ff02b8e8614837b1e737cc3d82a52a1d238ea6775c7b5",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_darwin_amd64.tar.gz": "67b2b32e4acfca6dd206cffbc3f7c4b4efe7cae8524d070ac1cde3257f534cb7",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.1/kafkactl_3.0.1_linux_amd64.tar.gz": "f95e705c7c79b0b4dac6de3e389ac4be03060e661a68f7841db63d28c6286c45",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.1/kafkactl_3.0.1_darwin_amd64.tar.gz": "260515c96fde046cf9b17709cccca3e2cb86e28a1c6f57a8a7c47fcc82bd15fa",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.1/kafkactl_3.0.1_darwin_arm64.tar.gz": "f93afa0afb91dafb3394e4c096623c4448f83458d6feea733db3e5094358c530",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.2/kafkactl_3.0.2_darwin_arm64.tar.gz": "518d11f61e783de05995425df3c7199e6c87d284fa7bd00f5353c9460ebb279b",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.2/kafkactl_3.0.2_linux_amd64.tar.gz": "68b83a15fe623b28b0e36ec9431224e14a3bdc0ec76fe28eec56e0a0e2bf8c1d",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.2/kafkactl_3.0.2_darwin_amd64.tar.gz": "fd5745f144af8cb9dc34d3aa4f41565b2df8b1ea438d652a7ad3efdd525ca309",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.3/kafkactl_3.0.3_linux_amd64.tar.gz": "66724572f71e9de6368a1d177989a4288cf17ccc5f8c1c472e9d08d1de47bac4",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.3/kafkactl_3.0.3_darwin_amd64.tar.gz": "756283b3c1948f8aa213d0529b8625c64e0e88669aeffb2bfaa50c0c1b81a2f8",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.3/kafkactl_3.0.3_darwin_arm64.tar.gz": "a2cd834c7e07b28e2d4982a0535e884542961b4e1e2ceaefd763e2b083eac944",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.1.0/kafkactl_3.1.0_darwin_arm64.tar.gz": "ff3b3348d1a3cf79f16e23c401e1c8a774c01d49e3175a1ea8650785fd1459a1",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.1.0/kafkactl_3.1.0_linux_amd64.tar.gz": "560b55704e553922e2a94257736383499d251e7c753a63957b15770257f0c496",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.1.0/kafkactl_3.1.0_darwin_amd64.tar.gz": "2aeb351edabe313df0ec60619ed121bcae2ea1f0024771413c411bd5d1819626",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.2.0/kafkactl_3.2.0_linux_amd64.tar.gz": "95ddfee85de1fc63a1d0509112c404b89ee418da4c798c70db645fc67973108a",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.2.0/kafkactl_3.2.0_darwin_amd64.tar.gz": "e12e0e7598b854e6201a121dd98c5887ac0108a7419fcf24e83fb6ffa311f1e6",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.2.0/kafkactl_3.2.0_darwin_arm64.tar.gz": "b98ec2cd9eced9e312ac16823bcf5b47c140526585ae166bdbd6759b08fa98f9",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.3.0/kafkactl_3.3.0_linux_amd64.tar.gz": "9a79b1d5f0894e101dc054a8ae407458a7a37b08b261b8c8a8705157d0dee199",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.3.0/kafkactl_3.3.0_darwin_arm64.tar.gz": "118aba3b5a569f3c907131987cac3a8da0585873514ae43d7621231dd0e4ccc7",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.3.0/kafkactl_3.3.0_darwin_amd64.tar.gz": "9cee752a2962de83c797e066fb7ab7d789a95f1b366fcc747543bf8a9008eb4b",
}
