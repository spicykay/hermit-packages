description = "Use SQL to instantly query your cloud services (AWS, Azure, GCP and more). Open source CLI. No DB required. "
homepage = "https://steampipe.io"
binaries = ["steampipe"]
source = "https://github.com/turbot/steampipe/releases/download/v${version}/steampipe_${os}_${arch}.zip"
sha256-source = "https://github.com/turbot/steampipe/releases/download/v${version}/checksums.txt"

platform "linux" {
  source = "https://github.com/turbot/steampipe/releases/download/v${version}/steampipe_${os}_${arch}.tar.gz"
}

version "0.12.2" "0.13.1" "0.13.2" "0.13.3" "0.13.4" "0.13.5" "0.13.6" "0.14.1"
        "0.14.3" "0.14.4" "0.14.5" "0.14.6" "0.15.0" "0.15.1" "0.15.2" "0.15.3" "0.15.4"
        "0.16.0" "0.16.1" "0.16.2" "0.16.3" "0.16.4" "0.17.0" "0.17.1" "0.17.2" "0.17.3"
        "0.17.4" "0.18.1" "0.18.2" "0.18.5" "0.18.6" "0.19.1" "0.19.2" "0.19.3" "0.19.4"
        "0.19.5" "0.20.0" "0.20.2" "0.20.3" "0.20.5" "0.20.6" "0.20.7" "0.20.8" "0.20.9"
        "0.20.10" "0.20.11" "0.20.12" "0.21.0" "0.21.1" "0.21.2" "0.21.3" "0.21.4" "0.21.5"
        "0.21.6" "0.21.7" "0.21.8" "0.22.0" "0.22.1" "0.22.2" "0.23.0" {
  auto-version {
    github-release = "turbot/steampipe"
  }
}

sha256sums = {
  "https://github.com/turbot/steampipe/releases/download/v0.12.2/steampipe_linux_amd64.tar.gz": "5d09ea3681512ba05cfb6013d759fb230870c2414866473eafcf777e60cf58c9",
  "https://github.com/turbot/steampipe/releases/download/v0.12.2/steampipe_darwin_arm64.zip": "07adac55bf91e32f7af02bf6351b7ac1c196fcc2b0e17c614a20b2cb9327def7",
  "https://github.com/turbot/steampipe/releases/download/v0.12.2/steampipe_darwin_amd64.zip": "d2529da6cbbe8dbf885473771153396ba1add3f238ed3727fdb1f35533ed88bc",
  "https://github.com/turbot/steampipe/releases/download/v0.13.1/steampipe_linux_amd64.tar.gz": "59660e7cca8964e36ba316be26beea342009bee865d291b569c0b39b65836c57",
  "https://github.com/turbot/steampipe/releases/download/v0.13.1/steampipe_darwin_amd64.zip": "b20af20bebe45cce5948c18226e7ef7fdd5ba0a0c93a9c371341183e0ea876f8",
  "https://github.com/turbot/steampipe/releases/download/v0.13.1/steampipe_darwin_arm64.zip": "3170b34624e9d9f6d85dbf9b855bbdb2f1e05a5172d30c7ef51fdaa29c712e3c",
  "https://github.com/turbot/steampipe/releases/download/v0.13.2/steampipe_darwin_arm64.zip": "907ef601d20a95445ee0718c72e20cf0b2b007c8328487c836785dd9fa8a5e09",
  "https://github.com/turbot/steampipe/releases/download/v0.13.2/steampipe_linux_amd64.tar.gz": "1296f1a5afe68a0ad4e0d4ad71186bc4a1d28d76c3dd205978145a07f50954a2",
  "https://github.com/turbot/steampipe/releases/download/v0.13.2/steampipe_darwin_amd64.zip": "7120848d8ef261dd5d211c01bced753c74732d08f05f153430e24521cdeb1ce7",
  "https://github.com/turbot/steampipe/releases/download/v0.13.3/steampipe_darwin_amd64.zip": "d56a300ec70914fbdaf5de593d0fd7396af6eb534a2d65a3a753a68a6dc6b315",
  "https://github.com/turbot/steampipe/releases/download/v0.13.3/steampipe_darwin_arm64.zip": "3de3d4ed514033dc94e756cca5bd3446228d5424e9a5931c1c44aa83cbdd9854",
  "https://github.com/turbot/steampipe/releases/download/v0.13.3/steampipe_linux_amd64.tar.gz": "81fddab820587ab12bf3725861dc01ad4dd4501796d9d0463bc7a973604cb441",
  "https://github.com/turbot/steampipe/releases/download/v0.13.4/steampipe_darwin_arm64.zip": "4d91c9a1e208655d9570f7e34ecf30c5925f94dc05d95e88f2dfb0ff49a59d13",
  "https://github.com/turbot/steampipe/releases/download/v0.13.4/steampipe_darwin_amd64.zip": "c9b63f1645a3497fb91d1d12d4b88a21264b7e386d095a403a149877da4f4b81",
  "https://github.com/turbot/steampipe/releases/download/v0.13.4/steampipe_linux_amd64.tar.gz": "fb9cc435e3e54fcd9ba38c7d497888d5e1c02bdf07315a911b6d832a8d4657be",
  "https://github.com/turbot/steampipe/releases/download/v0.13.5/steampipe_darwin_amd64.zip": "f7cd0c27a09fc02db3a4d8d878e86c63682fcebd5da32c594128f51d67ac338d",
  "https://github.com/turbot/steampipe/releases/download/v0.13.5/steampipe_linux_amd64.tar.gz": "2d6835823adc4f4ee3dd20aff3aff4c3d07dc5eb2d5671a76c2df6ce5110a434",
  "https://github.com/turbot/steampipe/releases/download/v0.13.5/steampipe_darwin_arm64.zip": "2be117022b4d78df0b672e83c718058fb1855b5ea0e786aca2488f482667fa75",
  "https://github.com/turbot/steampipe/releases/download/v0.13.6/steampipe_linux_amd64.tar.gz": "b1c263b1e41a5559a916978ba1232d2f613c399d03dec1094d929c493a0fd61f",
  "https://github.com/turbot/steampipe/releases/download/v0.13.6/steampipe_darwin_arm64.zip": "ae0880f75c3c8b26f0d7ec6e8aae1d8b9d00457394a7226a902d8d1a5a5f1a82",
  "https://github.com/turbot/steampipe/releases/download/v0.13.6/steampipe_darwin_amd64.zip": "1cf2792903224273e20158dab4c600274ad751566c28c558fde19794dca57518",
  "https://github.com/turbot/steampipe/releases/download/v0.14.1/steampipe_darwin_amd64.zip": "b1b990658f8117f8b26674f7acfa5e414ce0e8db0108cd3c527321c2eb24ed9f",
  "https://github.com/turbot/steampipe/releases/download/v0.14.1/steampipe_darwin_arm64.zip": "339005bcbe2be95359b6b29a842d9d39e741d1e0078464115854a4c7ff5dd171",
  "https://github.com/turbot/steampipe/releases/download/v0.14.1/steampipe_linux_amd64.tar.gz": "bc1530cb1100635ff8ae24e21f059f17c87cf149cb6df16615bd1dec9c573bd4",
  "https://github.com/turbot/steampipe/releases/download/v0.14.3/steampipe_darwin_arm64.zip": "36824a02a41b72bc317e55f0f3633c86408cf2fec32406ac7c2be4b02bfa04ff",
  "https://github.com/turbot/steampipe/releases/download/v0.14.3/steampipe_darwin_amd64.zip": "1b6c221f65a41c562383a4d7af6c1a743a7ce94415ce80d4fb3274907276cf4d",
  "https://github.com/turbot/steampipe/releases/download/v0.14.3/steampipe_linux_amd64.tar.gz": "0c5b09872f126a968310ac528124274217b124a59b7355599c8fa42a05a06f5c",
  "https://github.com/turbot/steampipe/releases/download/v0.14.4/steampipe_darwin_amd64.zip": "47528322c7f3e14748eecf4d1ad092c8be8955c028103e18eda4627dceeb2991",
  "https://github.com/turbot/steampipe/releases/download/v0.14.4/steampipe_darwin_arm64.zip": "b4b0a1c1ee199236d6e2870fe03a8b40bb6ee4c0f742008310c59461e64de5bf",
  "https://github.com/turbot/steampipe/releases/download/v0.14.4/steampipe_linux_amd64.tar.gz": "d5a772bbfc9981818c69f70c99de38c847486e7351b000cdf1ae11991f6eaa77",
  "https://github.com/turbot/steampipe/releases/download/v0.14.5/steampipe_darwin_arm64.zip": "cee954cdd536e3f67876e6c349fd353509d551c351449f992cffa4dac78d3343",
  "https://github.com/turbot/steampipe/releases/download/v0.14.5/steampipe_linux_amd64.tar.gz": "26f37f1f818bcc3e01938ad7c058670d557507a79b92ba8bc843a91a8973f2e9",
  "https://github.com/turbot/steampipe/releases/download/v0.14.5/steampipe_darwin_amd64.zip": "d32f5af009a76e112d5a6e855143b8eeafce38a8abb23b9618ee2f4f4e832894",
  "https://github.com/turbot/steampipe/releases/download/v0.14.6/steampipe_linux_amd64.tar.gz": "f7058a1bf2400e238f160506bdb7843f2f2fa7a786f2c13295d5114276a66879",
  "https://github.com/turbot/steampipe/releases/download/v0.14.6/steampipe_darwin_arm64.zip": "f60e7f04629727659fbc25a022f8711b199aea71e862190e8855713b59704697",
  "https://github.com/turbot/steampipe/releases/download/v0.14.6/steampipe_darwin_amd64.zip": "06d7ec6b1f97660b0937da3a8a9877dca07c7ac614ddd81e858a6b0433065e44",
  "https://github.com/turbot/steampipe/releases/download/v0.15.0/steampipe_darwin_arm64.zip": "7f02f3680c29365badaee7d7a204a65420825f52d69f3e5f63a3bcf7962bccb8",
  "https://github.com/turbot/steampipe/releases/download/v0.15.0/steampipe_linux_amd64.tar.gz": "20089b712dda67bd18a007a55e4b9b95372c849573f77c59b3f7bdfcef871d8b",
  "https://github.com/turbot/steampipe/releases/download/v0.15.0/steampipe_darwin_amd64.zip": "4a1ffd7c9b94b180c217bba1bce9556514bdbfb1466f07fa3a15aeb16a97e63c",
  "https://github.com/turbot/steampipe/releases/download/v0.15.1/steampipe_darwin_amd64.zip": "67fb069b9dab1d90099dcc7198f0c468b8d7be123ab1a0fc75f9f0daacf1377b",
  "https://github.com/turbot/steampipe/releases/download/v0.15.1/steampipe_linux_amd64.tar.gz": "9cb32c6f1f26a23b0a81829ccbc9a37522f9c7f05fd98e30c08d9729e43fc4d1",
  "https://github.com/turbot/steampipe/releases/download/v0.15.1/steampipe_darwin_arm64.zip": "4d1a7d0561f340c26c61e2678fa35ee29a1954fe9a147400559be96bb64d4015",
  "https://github.com/turbot/steampipe/releases/download/v0.15.2/steampipe_darwin_arm64.zip": "fb38112f032662896ddd141e85a82029fede6593cc6785ef7143ec2645658f31",
  "https://github.com/turbot/steampipe/releases/download/v0.15.2/steampipe_darwin_amd64.zip": "679df1763ac803a81b19643aeb0a636383cb961e430a4d9e088f14d0aff12638",
  "https://github.com/turbot/steampipe/releases/download/v0.15.2/steampipe_linux_amd64.tar.gz": "1f84f00543e448db51da541b0661106c302ee7bcda957f2820df748e92c32273",
  "https://github.com/turbot/steampipe/releases/download/v0.15.3/steampipe_darwin_amd64.zip": "5447cc4c31b906d573d8d0bcae20029915de3ca229252c2b59eb6927e5c3d565",
  "https://github.com/turbot/steampipe/releases/download/v0.15.3/steampipe_darwin_arm64.zip": "a83924c4dfdad988fb7fcdbd9801344a9132f86b995a049df18a1a045504d19b",
  "https://github.com/turbot/steampipe/releases/download/v0.15.3/steampipe_linux_amd64.tar.gz": "2b1ccc24aeb6684e603e3f88260b7bf9f18ab5145d395acb37d1748306b2b572",
  "https://github.com/turbot/steampipe/releases/download/v0.15.4/steampipe_linux_amd64.tar.gz": "062b9e39edffc8c5c4cde462027f9fcfb563bffa709ad39a8bb8fab5e716345c",
  "https://github.com/turbot/steampipe/releases/download/v0.15.4/steampipe_darwin_arm64.zip": "bcf9a4e2c7752afc1f1015025c4d917e57647be1959f0fa456aeee2553d4fd02",
  "https://github.com/turbot/steampipe/releases/download/v0.15.4/steampipe_darwin_amd64.zip": "7ea841b14c57b130e7355fe5fadb31bb0c2a0ef40bc26425dd6d8973d17d6454",
  "https://github.com/turbot/steampipe/releases/download/v0.16.0/steampipe_darwin_amd64.zip": "666af358982727f992c0025fece729db7cd97e8d4d75ffecc5e5fbd1b03c12ff",
  "https://github.com/turbot/steampipe/releases/download/v0.16.0/steampipe_darwin_arm64.zip": "b0cd29ec35d84f4b2e8f30f32e2e04024d69a09b35b19a5edb597d957ed00516",
  "https://github.com/turbot/steampipe/releases/download/v0.16.0/steampipe_linux_amd64.tar.gz": "5a1bb73eaabe807eefb711f59cd1add84378495e5b9f2160269a954b6c509bc4",
  "https://github.com/turbot/steampipe/releases/download/v0.16.1/steampipe_darwin_amd64.zip": "fcb934642900af2cfbb91cd9680f5c913844b5f57e847aee27f8ba6a6105a4a1",
  "https://github.com/turbot/steampipe/releases/download/v0.16.1/steampipe_linux_amd64.tar.gz": "bc72fc8d0ba88cbf6c5b203ea8b2f2638c9df89bea05b7d8260f4e53166d9ff0",
  "https://github.com/turbot/steampipe/releases/download/v0.16.1/steampipe_darwin_arm64.zip": "853beef237c78162be0916caa9da82a39d1f2107c3c2f1906a205ef097d3798d",
  "https://github.com/turbot/steampipe/releases/download/v0.16.2/steampipe_linux_amd64.tar.gz": "a910352dc2184f53b474ab819cadf3bea53604e6dbd4b36ae870670b2d6ae911",
  "https://github.com/turbot/steampipe/releases/download/v0.16.2/steampipe_darwin_amd64.zip": "7f4808dcf53ee6e9e4b182abaf252dfa3f53dbaa2b6275319e77b8568f67d891",
  "https://github.com/turbot/steampipe/releases/download/v0.16.2/steampipe_darwin_arm64.zip": "a53558190720a6bf70b4536d7679cfc4489b7dc3de8472d69d23ec4e82a2dd77",
  "https://github.com/turbot/steampipe/releases/download/v0.16.3/steampipe_darwin_arm64.zip": "0a8627617d42f01dae7bc5cfdc341375f6e4b4152866cdae77dc6650edd65ffe",
  "https://github.com/turbot/steampipe/releases/download/v0.16.3/steampipe_darwin_amd64.zip": "f97efdc7b0756fe08274d0b5d06416491e64437bc675244a44724086c309627f",
  "https://github.com/turbot/steampipe/releases/download/v0.16.3/steampipe_linux_amd64.tar.gz": "4afed4d9b660ad2a4f58c0d3fc9052892a28b69d0b380a9c527e30f4d26e9804",
  "https://github.com/turbot/steampipe/releases/download/v0.16.4/steampipe_darwin_arm64.zip": "b1f03d9492f22ac82f29928698b782f1aa015c463b4b5347658f9b37740e74ca",
  "https://github.com/turbot/steampipe/releases/download/v0.16.4/steampipe_darwin_amd64.zip": "b0286526b0335d2a3c15259baf8e5e3329b67d5ff4c115af672322677310eb33",
  "https://github.com/turbot/steampipe/releases/download/v0.16.4/steampipe_linux_amd64.tar.gz": "20475ba3f6bde797a59b58f94779d6b02727962f459a22f7c4db7d37663e18fb",
  "https://github.com/turbot/steampipe/releases/download/v0.17.0/steampipe_linux_amd64.tar.gz": "c89c2eb007c97d632d25b91f6ee19e916fdd2da1eeefe79025a3651bc18eebd0",
  "https://github.com/turbot/steampipe/releases/download/v0.17.0/steampipe_darwin_amd64.zip": "bdc2afa680fc9a61d46ed85f382a6c699d5b6368063897cc608c7df5eca6b840",
  "https://github.com/turbot/steampipe/releases/download/v0.17.0/steampipe_darwin_arm64.zip": "a39123d366ce3a7a0c3d9ee26bd296c3fce63340a805538499ecd6479c48dd71",
  "https://github.com/turbot/steampipe/releases/download/v0.17.1/steampipe_darwin_amd64.zip": "2a309f7d8ad595213284aa8ef835467a903bf43649bf9931909f8e05b31ad35f",
  "https://github.com/turbot/steampipe/releases/download/v0.17.1/steampipe_linux_amd64.tar.gz": "c6cdbfc3a16ce73f2f152031e07dafada650c35cb8b330aea0ab9c75a71ffd42",
  "https://github.com/turbot/steampipe/releases/download/v0.17.1/steampipe_darwin_arm64.zip": "3bb4577e4d92013b2cab4f0325257519b5d8f2cd95bb22d2e6269bc56684ccd8",
  "https://github.com/turbot/steampipe/releases/download/v0.17.2/steampipe_darwin_arm64.zip": "5ea6d675a947160965d51802ba5b99c7857847e525c9e03a24efb57785efb1d5",
  "https://github.com/turbot/steampipe/releases/download/v0.17.2/steampipe_darwin_amd64.zip": "912c674c3d3c5ef78a6b51abe6a73640dc788166c15d6ddd2fe4f612cad21908",
  "https://github.com/turbot/steampipe/releases/download/v0.17.2/steampipe_linux_amd64.tar.gz": "edf73b0f2d2bdb9071ac0143c5ab014090f58273a5cacb49b1af73f975a87b7d",
  "https://github.com/turbot/steampipe/releases/download/v0.17.3/steampipe_darwin_arm64.zip": "09fadbf5b5689dd8dcbeb3daa99118d15973853c9dc33e18fa6e1efad9366681",
  "https://github.com/turbot/steampipe/releases/download/v0.17.3/steampipe_linux_amd64.tar.gz": "8f93da39236c93f755b7880b6d76817f1f86f4506c827e95f10b5fea86fedf13",
  "https://github.com/turbot/steampipe/releases/download/v0.17.3/steampipe_darwin_amd64.zip": "e8360b96262a949f71707f1c5c5551a018faa5916af01fa614b56eff34f266db",
  "https://github.com/turbot/steampipe/releases/download/v0.17.4/steampipe_darwin_arm64.zip": "ef951e822b6376b6cb825be63a9c15ec0264ea315ddd05aa593c0f47aeade5eb",
  "https://github.com/turbot/steampipe/releases/download/v0.17.4/steampipe_linux_amd64.tar.gz": "4193188bd62bd1059adf1e918beb7cd7721299efed12e6b6ab7340ba9c848a29",
  "https://github.com/turbot/steampipe/releases/download/v0.17.4/steampipe_darwin_amd64.zip": "96c9c5dc4134ab8a0f40c0707e5505dc3a8dbf1be162eb8fd147c2b2c065eb9d",
  "https://github.com/turbot/steampipe/releases/download/v0.18.1/steampipe_darwin_arm64.zip": "44c227c1f4c8ee838bf3aa501804100380978614b0327b7e80f250411152a613",
  "https://github.com/turbot/steampipe/releases/download/v0.18.1/steampipe_darwin_amd64.zip": "c4c789925e7e0f698790199a82bad46ce615204559ec7fbff8ae8e2feef7dc5c",
  "https://github.com/turbot/steampipe/releases/download/v0.18.1/steampipe_linux_amd64.tar.gz": "55693b785cc5166d853cfd164cd14e41f354e58fee6d1f18b66a0add1852b98e",
  "https://github.com/turbot/steampipe/releases/download/v0.18.2/steampipe_darwin_amd64.zip": "e106df25cc7c7ddbaa627b36fe61dcf4acc1427aafa7065df3b7004fbb8cbc2d",
  "https://github.com/turbot/steampipe/releases/download/v0.18.2/steampipe_darwin_arm64.zip": "9c15d7fc3871ba6db86b51b00ea24a1b74c6d7d3efc75a0889cd95654550c1ef",
  "https://github.com/turbot/steampipe/releases/download/v0.18.2/steampipe_linux_amd64.tar.gz": "c1127ecd4b69d8066986de40317803426c4b56d1ae6d19fb5cbf5b95e97a3b88",
  "https://github.com/turbot/steampipe/releases/download/v0.18.5/steampipe_darwin_amd64.zip": "fe8086095020d60ffa34ef0b8a40133541b3759a765c8811da1b204e4bb391df",
  "https://github.com/turbot/steampipe/releases/download/v0.18.5/steampipe_linux_amd64.tar.gz": "a7f8b67a7b4b1bc95afb5cfcdd1a4bee945fb5449aed14b14af1ee38b56452e7",
  "https://github.com/turbot/steampipe/releases/download/v0.18.5/steampipe_darwin_arm64.zip": "6f664f19cde0000d37088d8165eaad064ef0cdb67ce28cb661f23291b3d3fc09",
  "https://github.com/turbot/steampipe/releases/download/v0.18.6/steampipe_darwin_arm64.zip": "0b362ce8784d8bb5d05038cf8052620c629d637f43d232597237b8eccea0a056",
  "https://github.com/turbot/steampipe/releases/download/v0.18.6/steampipe_linux_amd64.tar.gz": "78b34dbf0f265af1ed7ec004192851581469b69ba56e02d9e671e89198013b33",
  "https://github.com/turbot/steampipe/releases/download/v0.18.6/steampipe_darwin_amd64.zip": "0b3cafb29de3a0a4e16f9ac1b97f6fc96f4c1363331e4c8c71a35d92cc521a41",
  "https://github.com/turbot/steampipe/releases/download/v0.19.1/steampipe_linux_amd64.tar.gz": "56f1ca04477879182efd0db55c90f90de219530182889f719cac0f46bf6fa13d",
  "https://github.com/turbot/steampipe/releases/download/v0.19.1/steampipe_darwin_amd64.zip": "1336be578ce7dce818f1f17b0b28671ef3dbf950c8af2ed9cde05cd56bb04e7e",
  "https://github.com/turbot/steampipe/releases/download/v0.19.1/steampipe_darwin_arm64.zip": "16ab4f6b011f47354699117c41f82e5e6f9ba576f4436afecbf0b343c971fad7",
  "https://github.com/turbot/steampipe/releases/download/v0.19.2/steampipe_darwin_amd64.zip": "3decb40a3d80dc15daefea600593046917f5e83f0dee85cc6a0f9c238410da9b",
  "https://github.com/turbot/steampipe/releases/download/v0.19.2/steampipe_darwin_arm64.zip": "a1e7a5007940d80302e355a8564d1bb71c54379615331adea9d5b3247ee8be36",
  "https://github.com/turbot/steampipe/releases/download/v0.19.2/steampipe_linux_amd64.tar.gz": "a0a5c56dd27d786c9edd1f560b85e07bb204c998740aff9a3bd5094ebf4764c5",
  "https://github.com/turbot/steampipe/releases/download/v0.19.3/steampipe_darwin_amd64.zip": "d5897d12285d67d9d5f21503e0f0faa7ced8abcfd6fd292ca99c15b6b7cb29ac",
  "https://github.com/turbot/steampipe/releases/download/v0.19.3/steampipe_linux_amd64.tar.gz": "ad0cecd55c10c7caba2b8d748e66324e831cbc84941086ef5c7b95cbc79370df",
  "https://github.com/turbot/steampipe/releases/download/v0.19.3/steampipe_darwin_arm64.zip": "a53b94b03fbe538bd3a944b7a2c528757590842c1e97014fd3e881f49c975dc9",
  "https://github.com/turbot/steampipe/releases/download/v0.19.4/steampipe_darwin_amd64.zip": "4169296b8c8ced1f50f00d782969ceff7d6a74d746df42981462d357b7d68655",
  "https://github.com/turbot/steampipe/releases/download/v0.19.4/steampipe_darwin_arm64.zip": "405184bcb3d871889c33fb43ec3eefa6dddc7b99bd340e7ff4a5da0635908b0c",
  "https://github.com/turbot/steampipe/releases/download/v0.19.4/steampipe_linux_amd64.tar.gz": "5d27d10b3d6a1c67aab71a8c714cd5ba138215b0e0b4946b58808a96143f0184",
  "https://github.com/turbot/steampipe/releases/download/v0.19.5/steampipe_darwin_arm64.zip": "ca7eeafaf08b9c61890c861213281126dcb8ef71e4e0b1841402a9ea8bfb6d31",
  "https://github.com/turbot/steampipe/releases/download/v0.19.5/steampipe_linux_amd64.tar.gz": "c968f4e8e2dac931ba52c49e92241a5b6280dbd8cd32bcee520f71fa7bee5632",
  "https://github.com/turbot/steampipe/releases/download/v0.19.5/steampipe_darwin_amd64.zip": "ca37616da055d90a2dae715a7879f7d88777e45e4524983d2e0e40748e12ac5f",
  "https://github.com/turbot/steampipe/releases/download/v0.20.0/steampipe_darwin_amd64.zip": "ab26ed83bd6615a65a6fcf1e7ef116f28a874c9b9c81347d48640ce8c507ef6f",
  "https://github.com/turbot/steampipe/releases/download/v0.20.0/steampipe_linux_amd64.tar.gz": "99b0e142dda65e7b6a5b79c21f78ad69dccc524f90a66657db189e48ec5b1833",
  "https://github.com/turbot/steampipe/releases/download/v0.20.0/steampipe_darwin_arm64.zip": "da798819a3c0660ed8693158abe1292bffea88f89b79aabf96c03789aca7547e",
  "https://github.com/turbot/steampipe/releases/download/v0.20.2/steampipe_darwin_amd64.zip": "50c070e713a1678eab7041d7165389fd778aee914f7a48ccdee72ff398ab64fb",
  "https://github.com/turbot/steampipe/releases/download/v0.20.2/steampipe_darwin_arm64.zip": "57b6ea3453a1e04e0a9c49d1dc508e47d31d3358bb4f9d32ab1d03f47d9b44ee",
  "https://github.com/turbot/steampipe/releases/download/v0.20.2/steampipe_linux_amd64.tar.gz": "01e13eebf8d7d9b67f603536f6540849a6fa87c6c7fc7880ffe69ffc5853dd8b",
  "https://github.com/turbot/steampipe/releases/download/v0.20.3/steampipe_linux_amd64.tar.gz": "f5e5995a12d9f1e0c59277283d6e5a41d1f98ff4e645f2d2f48878ccaa4e5ed0",
  "https://github.com/turbot/steampipe/releases/download/v0.20.3/steampipe_darwin_arm64.zip": "087764528f3ba7a8df55faf702b9fac2549dc3669ecf6ce2f989cd448374f134",
  "https://github.com/turbot/steampipe/releases/download/v0.20.3/steampipe_darwin_amd64.zip": "fdb240c4a9c114d271f9e866711b56341a61a582171511f309a33dc8a9260dc8",
  "https://github.com/turbot/steampipe/releases/download/v0.20.5/steampipe_darwin_amd64.zip": "d435b29f05efaac900e94ea30f617e83032f239493139f114227b66a5d252604",
  "https://github.com/turbot/steampipe/releases/download/v0.20.5/steampipe_darwin_arm64.zip": "cae079ffda1fcc8be7bc8b90f59d494b596abd76697b6d4cdff08dd04f5e390b",
  "https://github.com/turbot/steampipe/releases/download/v0.20.5/steampipe_linux_amd64.tar.gz": "24148fece722babdf84742d62b5e88d4f91ac634cad435bcca45d4c4224c0b1a",
  "https://github.com/turbot/steampipe/releases/download/v0.20.6/steampipe_linux_amd64.tar.gz": "ebb7f511bb197b203f611a4ad757a3d36cd971a3b12ca8d0e51e8a11b842bde5",
  "https://github.com/turbot/steampipe/releases/download/v0.20.6/steampipe_darwin_amd64.zip": "728c0bff661352ac4a278db63937730cb5db0a3781c76369393e129b8696f4e7",
  "https://github.com/turbot/steampipe/releases/download/v0.20.6/steampipe_darwin_arm64.zip": "3bd35b21230380ab84fb74e1b57c4341dc59ba1c82746be926c2dcdf4f5a9ebc",
  "https://github.com/turbot/steampipe/releases/download/v0.20.7/steampipe_linux_amd64.tar.gz": "a93f2ca55dc4ff1122f083fb67f48eae6a63f42fb2f0fac03e7d238df6feaa3d",
  "https://github.com/turbot/steampipe/releases/download/v0.20.7/steampipe_darwin_amd64.zip": "74bc60eb813cf79edea4136cc02600d2c0c49193c7ab66962c3a7108a0f970fd",
  "https://github.com/turbot/steampipe/releases/download/v0.20.7/steampipe_darwin_arm64.zip": "76613b1101e650ce92e2f1ee9bccaa28b0072cdc7b87b629ecaeeb8a1291b9d6",
  "https://github.com/turbot/steampipe/releases/download/v0.20.8/steampipe_darwin_arm64.zip": "8e8e5a916ef35400b2163fbe744e7080c47af0512b0497cd5fe6a11e8c7cf980",
  "https://github.com/turbot/steampipe/releases/download/v0.20.8/steampipe_linux_amd64.tar.gz": "1da13d18cd863ac3fad9634f068f66281c2f95f327c15d12fc650742b623a77d",
  "https://github.com/turbot/steampipe/releases/download/v0.20.8/steampipe_darwin_amd64.zip": "3c44eaa7cb2a4cba44985ddc7c3a76be0ba189495e1fce04cfba2c6628c2a00e",
  "https://github.com/turbot/steampipe/releases/download/v0.20.9/steampipe_linux_amd64.tar.gz": "8a148a55b8252239784b4c089e07f5c7b2863d9421949cc0937e8895b87c820d",
  "https://github.com/turbot/steampipe/releases/download/v0.20.9/steampipe_darwin_arm64.zip": "0621967324dba60874105c8c9c6f1eae2b2dd5da276a615c006db69a98081c65",
  "https://github.com/turbot/steampipe/releases/download/v0.20.9/steampipe_darwin_amd64.zip": "9b1f8e84b1bfa5ab6a1d99c4d037c3412e13461c014ea6e64d7a11167671cf1a",
  "https://github.com/turbot/steampipe/releases/download/v0.20.10/steampipe_linux_amd64.tar.gz": "e03872e5aebc6ae43fb928366e312ced3a9054e0590b605b5de93fdd229fb348",
  "https://github.com/turbot/steampipe/releases/download/v0.20.10/steampipe_darwin_amd64.zip": "577954204cb2dc8f89d192987c3dea39456f1df99cefa83a9d29cbdacaab8bda",
  "https://github.com/turbot/steampipe/releases/download/v0.20.10/steampipe_darwin_arm64.zip": "8e7e2ecd519e4bf4c1b16a6c831b77a6fddfc1904650b34df01819e5eef0d4b3",
  "https://github.com/turbot/steampipe/releases/download/v0.20.11/steampipe_linux_amd64.tar.gz": "f3881e2dca43e40b5d6693604ce88dc92a73e43c1f21e2a4579f17335faee720",
  "https://github.com/turbot/steampipe/releases/download/v0.20.11/steampipe_darwin_arm64.zip": "9bb0f137716fd6db368ea8190f5c741ff391bc7efb25b4cc429f1288d7000ce8",
  "https://github.com/turbot/steampipe/releases/download/v0.20.11/steampipe_darwin_amd64.zip": "1a739a157e6b6674faafeecb256b5519f1e482e1be498ded6288c3301cd71c96",
  "https://github.com/turbot/steampipe/releases/download/v0.20.12/steampipe_linux_amd64.tar.gz": "eb536bf57d0801d5de25993e69ee8ddf472f9ce11eb55c02a6377dd472ba788d",
  "https://github.com/turbot/steampipe/releases/download/v0.20.12/steampipe_darwin_arm64.zip": "1786c31d76f5ce347fecae072eae3d933e20d094a2ac7479f09e07d6369599e9",
  "https://github.com/turbot/steampipe/releases/download/v0.20.12/steampipe_darwin_amd64.zip": "1586cc89e74757b26ce5f0b0bae06c926c39adeac3ad3e64974b00c546fe1916",
  "https://github.com/turbot/steampipe/releases/download/v0.21.0/steampipe_darwin_amd64.zip": "8d6cb7ebce5b1c77e1ce0ed69276003bfb8fc2539029b92ff974b73db52b315b",
  "https://github.com/turbot/steampipe/releases/download/v0.21.0/steampipe_darwin_arm64.zip": "55310184ea159d33db76d166f29ccbccdcda3b1ee815f38ad713280526d224c6",
  "https://github.com/turbot/steampipe/releases/download/v0.21.0/steampipe_linux_amd64.tar.gz": "a8de5bd82802b0ab4b65d579a585fd9735759904df6dd7cc0c650fb81a822abf",
  "https://github.com/turbot/steampipe/releases/download/v0.21.1/steampipe_darwin_arm64.zip": "ce84c459202fd5a12bdc549b5d990efb789177f0c4f1d17ab3ea6e3a65baa516",
  "https://github.com/turbot/steampipe/releases/download/v0.21.1/steampipe_linux_amd64.tar.gz": "0813eede46fd31cc234c4ea1add7e6cb55cb1dc4b3a3054b87904f758431f589",
  "https://github.com/turbot/steampipe/releases/download/v0.21.1/steampipe_darwin_amd64.zip": "f656cf56b8fecb330d1fbe00b0157f41f39e76a68ec5bab5fa8de86f0c8e173b",
  "https://github.com/turbot/steampipe/releases/download/v0.21.2/steampipe_linux_amd64.tar.gz": "7f296e8db26f516d0ee90c5af69784ff6b989a6b5466b7bb96eec342f48b78e2",
  "https://github.com/turbot/steampipe/releases/download/v0.21.2/steampipe_darwin_arm64.zip": "008eb50d59656a8f79893b2478258bea913240e0867bc064fe7c21f58e4bef80",
  "https://github.com/turbot/steampipe/releases/download/v0.21.2/steampipe_darwin_amd64.zip": "344edcd2b35f771d14c89dfbc689a08f86a8f6624c80f5b08a7d15b26aecf0c5",
  "https://github.com/turbot/steampipe/releases/download/v0.21.3/steampipe_linux_amd64.tar.gz": "b69b5008ad525c67faeff30ec77e3d6617a87ac01fe76f6f5ebc02384ddf93c8",
  "https://github.com/turbot/steampipe/releases/download/v0.21.3/steampipe_darwin_amd64.zip": "ac922eaa0f23c17750ce92370cc58b9707e52d5bd31c48d28aa2d3f759f73d98",
  "https://github.com/turbot/steampipe/releases/download/v0.21.3/steampipe_darwin_arm64.zip": "e6fc23a49d0d3a14946e32562f4a5c467e99a6f01cbcfd0a2eaab051ba219f7b",
  "https://github.com/turbot/steampipe/releases/download/v0.21.4/steampipe_darwin_amd64.zip": "c8cf8cc117995627a52aa3d3e6846ae6b8b759b8ae20619a3307c7a49571f019",
  "https://github.com/turbot/steampipe/releases/download/v0.21.4/steampipe_darwin_arm64.zip": "25fa81a54e44d2317e78226b3c4a1551b498e39b6fa1bdb33490d08d6a219957",
  "https://github.com/turbot/steampipe/releases/download/v0.21.4/steampipe_linux_amd64.tar.gz": "f446e32693957db6b1df2ca3adc86781e1707116b81b891bdf7d3ae733ded76f",
  "https://github.com/turbot/steampipe/releases/download/v0.21.5/steampipe_linux_amd64.tar.gz": "721ac0358699ea2e1f149154667878f6cb270e7f10c41b897755003c979890f3",
  "https://github.com/turbot/steampipe/releases/download/v0.21.5/steampipe_darwin_amd64.zip": "c8d35e64cebcb3012e440818a88d898f0653158af8fbe25b63c10b9a2e7d4bfd",
  "https://github.com/turbot/steampipe/releases/download/v0.21.5/steampipe_darwin_arm64.zip": "16fbdccf544741f5f847f5d82ee4f5be49e72301e04cbeb9ea3d9d49b0c07fe0",
  "https://github.com/turbot/steampipe/releases/download/v0.21.6/steampipe_linux_amd64.tar.gz": "a641db7407ad908da048f23d13377968a3630fbdb244522b5fc986dbf1d03f56",
  "https://github.com/turbot/steampipe/releases/download/v0.21.6/steampipe_darwin_amd64.zip": "2aeb721330c6f1012d1bd0814e422014892cc842096ec04973f1c0b67c88ab5f",
  "https://github.com/turbot/steampipe/releases/download/v0.21.6/steampipe_darwin_arm64.zip": "6ed23c8437f1f257ef8294090551029d7d1f208bbfe4e26a35ceaba5e59f0492",
  "https://github.com/turbot/steampipe/releases/download/v0.21.7/steampipe_darwin_amd64.zip": "be6781a22239dd4a1903f46953be73eb63657530b8e051f98eed370d7aa785eb",
  "https://github.com/turbot/steampipe/releases/download/v0.21.7/steampipe_linux_amd64.tar.gz": "a142b441a8a7f4a00cfa2cc579a5c0b0f42debe33a85b7522981335e64e1bb59",
  "https://github.com/turbot/steampipe/releases/download/v0.21.7/steampipe_darwin_arm64.zip": "e47048aa95fec708c11a25be3ee345546483fe0e72e37561b18950bf69a607eb",
  "https://github.com/turbot/steampipe/releases/download/v0.21.8/steampipe_linux_amd64.tar.gz": "6c8c93ffce77d8fb0c8da1b4fd6af4112a5fa8b88eecba5107cb00097c2d930e",
  "https://github.com/turbot/steampipe/releases/download/v0.21.8/steampipe_darwin_amd64.zip": "36d703aee5b01ac8a41c1db792896e6cb7f26812a3ad4dd48d4b46a7da74756b",
  "https://github.com/turbot/steampipe/releases/download/v0.21.8/steampipe_darwin_arm64.zip": "6fe196ff8401dffb519c05fa5b9f1a97e27506925da7f682c60c671fab540ad7",
  "https://github.com/turbot/steampipe/releases/download/v0.22.0/steampipe_darwin_amd64.zip": "c06f1c85c58739728fbb305e49b29a1f412f39c27f89934504d5683560cbc556",
  "https://github.com/turbot/steampipe/releases/download/v0.22.0/steampipe_linux_amd64.tar.gz": "ce853d6d4be74b81c3e9ee757bbc39fb9e65b52cc571657fd78513e70e716d31",
  "https://github.com/turbot/steampipe/releases/download/v0.22.0/steampipe_darwin_arm64.zip": "b3ca7c02e91af4dde489604a5baef3defb0eb33f43f9db9932c7b87836fa9612",
  "https://github.com/turbot/steampipe/releases/download/v0.22.1/steampipe_linux_amd64.tar.gz": "fd1d82c8981df5354aaa26dd84a6be485992f8088f7f3337cba7b3857eaea425",
  "https://github.com/turbot/steampipe/releases/download/v0.22.1/steampipe_darwin_arm64.zip": "5c3400960cf8440d50cb46856df17dea3b9dec9230d238335fd15d150d0b3ce0",
  "https://github.com/turbot/steampipe/releases/download/v0.22.1/steampipe_darwin_amd64.zip": "ad3f37cff530c660d786efc3ea4c1cedebdb6a97a04a05bdfaf95759f9cdfd28",
  "https://github.com/turbot/steampipe/releases/download/v0.22.2/steampipe_darwin_arm64.zip": "737adad61cd9d3021c69a5ff9234b71fc4582ab2570eb5ff87160e0a503c3109",
  "https://github.com/turbot/steampipe/releases/download/v0.22.2/steampipe_darwin_amd64.zip": "60bbe12e2e051f15771adeee013e05d7e67821dc334292fcfd3e7c4ef3a860bd",
  "https://github.com/turbot/steampipe/releases/download/v0.22.2/steampipe_linux_amd64.tar.gz": "c1a040514297a022b5311deb6de2b323820a448b0d3a193fa07a20dbe14b062f",
  "https://github.com/turbot/steampipe/releases/download/v0.23.0/steampipe_darwin_arm64.zip": "ce4380a5b8db5763e68aa2574ed21ad20068dcaafa05d82d8ea31b9fecee713f",
  "https://github.com/turbot/steampipe/releases/download/v0.23.0/steampipe_darwin_amd64.zip": "97db8540ccd932c5987381abcdb333487146dcc3f64d9b21578dac180ee4aa57",
  "https://github.com/turbot/steampipe/releases/download/v0.23.0/steampipe_linux_amd64.tar.gz": "a733d15eaabf857819d78c64fa0eeb2ffb671dc8dd2b3498b0b3277ec5d93998",
}
