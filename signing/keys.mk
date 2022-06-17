# Copyright (C) 2021 The Proton AOSP Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Key migration

# AOSP test keys (build/make/target/product/security)
ADDITIONAL_SYSTEM_PROPERTIES += \
	ro.build.certs.test.media=308204a830820390a003020102020900f2b98e6123572c4e300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233343035375a170d3335303930313233343035375a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100ae250c5a16ef97fc2869ac651b3217cc36ba0e86964168d58a049f40ce85867123a3ffb4f6d949c33cf2da3a05c23eacaa57d803889b1759bcf59e7c6f21890ae25085b7ed56aa626c0989ef9ccd36362ca0e8d1b9603fd4d8328767926ccc090c68b775ae7ff30934cc369ef2855a2667df0c667fd0c7cf5d8eba655806737303bb624726eabaedfb72f07ed7a76ab3cb9a381c4b7dcd809b140d891f00213be401f58d6a06a61eadc3a9c2f1c6567285b09ae09342a66fa421eaf93adf7573a028c331d70601ab3af7cc84033ece7c772a3a5b86b0dbe9d777c3a48aa9801edcee2781589f44d9e4113979600576a99410ba81091259dad98c6c68ff784b8f020103a381fc3081f9301d0603551d0e04160414ca293caa8bc0ed3e542eef4205a2bff2b57e4d753081c90603551d230481c13081be8014ca293caa8bc0ed3e542eef4205a2bff2b57e4d75a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900f2b98e6123572c4e300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010084de9516d5e4a87217a73da8487048f53373a5f733f390d61bdf3cc9e5251625bfcaa7c3159cae275d172a9ae1e876d5458127ac542f68290dd510c0029d8f51e0ee156b7b7b5acdb394241b8ec78b74e5c42c5cafae156caf5bd199a23a27524da072debbe378464a533630b0e4d0ffb7e08ecb701fadb6379c74467f6e00c6ed888595380792038756007872c8e3007af423a57a2cab3a282869b64c4b7bd5fc187d0a7e2415965d5aae4e07a6df751b4a75e9793c918a612b81cd0b628aee0168dc44e47b10d3593260849d6adf6d727dc24444c221d3f9ecc368cad07999f2b8105bc1f20d38d41066cc1411c257a96ea4349f5746565507e4e8020a1a81 \
	ro.build.certs.test.networkstack=308205dc308203c4a003020102020900fc6cb0d8a6fdd168300d06092a864886f70d01010b0500308181310b30090603550406130255533113301106035504080c0a43616c69666f726e69613116301406035504070c0d4d6f756e7461696e20566965773110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643121301f06035504030c18636f6d2e616e64726f69642e6e6574776f726b737461636b3020170d3139303231323031343632305a180f34373537303130383031343632305a308181310b30090603550406130255533113301106035504080c0a43616c69666f726e69613116301406035504070c0d4d6f756e7461696e20566965773110300e060355040a0c07416e64726f69643110300e060355040b0c07416e64726f69643121301f06035504030c18636f6d2e616e64726f69642e6e6574776f726b737461636b30820222300d06092a864886f70d01010105000382020f003082020a0282020100bb71f5137ff0b2d757acc2ca3d378e0f8de11090d5caf3d49e314d35c283b778b02d792d8eba440364ca970985441660f0bc00afbc63dd611b1bf51ad28a1edd21e0048f548b80f8bd113e25682822f57dab8273afaf12c64d19a0c6be238f3e66ddc79b10fd926931e3ee60a7bf618644da3c2c4fc428139d45d27beda7fe45e30075b493ead6ec01cdd55d931c0a657e2e59742ca632b6dc3842a2deb7d22443c809291d7a549203ae6ae356582a4ca23f30f0549c4ec8408a75278e95c69e8390ad5280bcefaef6f1309a41bd9f3bfb5d12dca7e79ec6fd6848193fa9ab728224887b4f93e985ec7cbf6401b0e863a4b91c05d046f040fe954004b1645954fcb4114cee1e8b64b47d719a19ef4c001cb183f7f3e166e43f56d68047c3440da34fdf529d44274b8b2f6afb345091ad8ad4b93bd5c55d52286a5d3c157465db8ddf62e7cdb6b10fb18888046afdd263ae6f2125d9065759c7e42f8610a6746edbdc547d4301612eeec3c3cbd124dececc8d38b20e73b13f24ee7ca13a98c5f61f0c81b07d2b519749bc2bcb9e0949aef6c118a3e8125e6ab57fce46bb091a66740e10b31c740b891900c0ecda9cc69ecb4f3369998b175106dd0a4ffd7024eb7e75fedd1a5b131d0bb2b40c63491e3cf86b8957b21521b3a96ed1376a51a6ac697866b0256dee1bcd9ab9a188bf4ced80b59a5f24c2da9a55eb7b0e502116e30203010001a3533051301d0603551d0e041604149383c92cfbf099d5c47b0c3657d8622a084b72e1301f0603551d230418301680149383c92cfbf099d5c47b0c3657d8622a084b72e1300f0603551d130101ff040530030101ff300d06092a864886f70d01010b050003820201006a0501382fde2a6b8f70c60cd1b8ee4f788718c288b170258ef3a96230b65005650d6a4c42a59a97b2ddec502413e7b438fbd060363d74b74a232382a7f77fd3da34e38f79fad035a8b472c5cff365818a0118d87fa1e31cc7ed4befd27628760c290980c3cc3b7ff0cfd01b75ff1fcc83e981b5b25a54d85b68a80424ac26015fb3a4c754969a71174c0bc283f6c88191dced609e245f5938ffd0ad799198e2d0bf6342221c1b0a5d332ed2fffc668982cabbcb7d3b630ff8476e5c84ac0ad37adf9224035200039f95ec1fa95bf83796c0e8986135cee2dcaef190b249855a7e7397d4a0bf17ea63d978589c6b48118a381fffbd790c44d80233e2e35292a3b5533ca3f2cc173f85cf904adfe2e4e2183dc1eba0ebae07b839a81ff1bc92e292550957c8599af21e9c0497b9234ce345f3f508b1cc872aa55ddb5e773c5c7dd6577b9a8b6daed20ae1ff4b8206fd9f5c8f5a22ba1980bef01ae6fcb2659b97ad5b985fa81c019ffe008ddd9c8130c06fc6032b2149c2209fc438a7e8c3b20ce03650ad31c4ee48f169777a0ae182b72ca31b81540f61f167d8d7adf4f6bb2330ff5c24037245000d8172c12ab5d5aa5890b8b12db0f0e7296264eb66e7f9714c31004649fb4b864005f9c43c80db3f6de52fd44d6e2036bfe7f5807156ed5ab591d06fd6bb93ba4334ea2739af8b41ed2686454e60b666d10738bb7ba88001 \
	ro.build.certs.test.platform=308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d003082010802820101009c780592ac0d5d381cdeaa65ecc8a6006e36480c6d7207b12011be50863aabe2b55d009adf7146d6f2202280c7cd4d7bdb26243b8a806c26b34b137523a49268224904dc01493e7c0acf1a05c874f69b037b60309d9074d24280e16bad2a8734361951eaf72a482d09b204b1875e12ac98c1aa773d6800b9eafde56d58bed8e8da16f9a360099c37a834a6dfedb7b6b44a049e07a269fccf2c5496f2cf36d64df90a3b8d8f34a3baab4cf53371ab27719b3ba58754ad0c53fc14e1db45d51e234fbbe93c9ba4edf9ce54261350ec535607bf69a2ff4aa07db5f7ea200d09a6c1b49e21402f89ed1190893aab5a9180f152e82f85a45753cf5fc19071c5eec827020103a381fc3081f9301d0603551d0e041604144fe4a0b3dd9cba29f71d7287c4e7c38f2086c2993081c90603551d230481c13081be80144fe4a0b3dd9cba29f71d7287c4e7c38f2086c299a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900b3998086d056cffa300c0603551d13040530030101ff300d06092a864886f70d01010405000382010100572551b8d93a1f73de0f6d469f86dad6701400293c88a0cd7cd778b73dafcc197fab76e6212e56c1c761cfc42fd733de52c50ae08814cefc0a3b5a1a4346054d829f1d82b42b2048bf88b5d14929ef85f60edd12d72d55657e22e3e85d04c831d613d19938bb8982247fa321256ba12d1d6a8f92ea1db1c373317ba0c037f0d1aff645aef224979fba6e7a14bc025c71b98138cef3ddfc059617cf24845cf7b40d6382f7275ed738495ab6e5931b9421765c491b72fb68e080dbdb58c2029d347c8b328ce43ef6a8b15533edfbe989bd6a48dd4b202eda94c6ab8dd5b8399203daae2ed446232e4fe9bd961394c6300e5138e3cfd285e6e4e483538cb8b1b357 \
	ro.build.certs.test.default=308204a830820390a003020102020900936eacbe07f201df300d06092a864886f70d0101050500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303232393031333334365a170d3335303731373031333334365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6931904dec60b24b1edc762e0d9d8253e3ecd6ceb1de2ff068ca8e8bca8cd6bd3786ea70aa76ce60ebb0f993559ffd93e77a943e7e83d4b64b8e4fea2d3e656f1e267a81bbfb230b578c20443be4c7218b846f5211586f038a14e89c2be387f8ebecf8fcac3da1ee330c9ea93d0a7c3dc4af350220d50080732e0809717ee6a053359e6a694ec2cb3f284a0a466c87a94d83b31093a67372e2f6412c06e6d42f15818dffe0381cc0cd444da6cddc3b82458194801b32564134fbfde98c9287748dbf5676a540d8154c8bbca07b9e247553311c46b9af76fdeeccc8e69e7c8a2d08e782620943f99727d3c04fe72991d99df9bae38a0b2177fa31d5b6afee91f020103a381fc3081f9301d0603551d0e04160414485900563d272c46ae118605a47419ac09ca8c113081c90603551d230481c13081be8014485900563d272c46ae118605a47419ac09ca8c11a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900936eacbe07f201df300c0603551d13040530030101ff300d06092a864886f70d010105050003820101007aaf968ceb50c441055118d0daabaf015b8a765a27a715a2c2b44f221415ffdace03095abfa42df70708726c2069e5c36eddae0400be29452c084bc27eb6a17eac9dbe182c204eb15311f455d824b656dbe4dc2240912d7586fe88951d01a8feb5ae5a4260535df83431052422468c36e22c2a5ef994d61dd7306ae4c9f6951ba3c12f1d1914ddc61f1a62da2df827f603fea5603b2c540dbd7c019c36bab29a4271c117df523cdbc5f3817a49e0efa60cbd7f74177e7a4f193d43f4220772666e4c4d83e1bd5a86087cf34f2dec21e245ca6c2bb016e683638050d2c430eea7c26a1c49d3760a58ab7f1a82cc938b4831384324bd0401fa12163a50570e684d \
	ro.build.certs.test.shared=308204a830820390a003020102020900f2a73396bd38767a300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303732333231353735395a170d3335313230393231353735395a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c8c2dbfd094a2df45c3ff1a32ed21805ec72fc58d017971bd0f6b52c262d70819d191967e158dfd3a2c7f1b3e0e80ce545d79d2848220211eb86f0fd8312d37b420c113750cc94618ae872f4886463bdc4627caa0c0483c86493e3515571170338bfdcc4cd6addd1c0a2f35f5cf24ed3e4043a3e58e2b05e664ccde12bcb67735fd6df1249c369e62542bc0a4729e53917f5c38ffa52d17b73c9c73798ddb18ed481590875547e66bfc5daca4c25a6eb960ed96923709da302ba646cb496b325e86c5c8b2e7a3377b2bbe4c7cf33254291163f689152ac088550c83c508f4bf5adf0aed5a2dca0583f9ab0ad17650db7eea4b23fdb45885547d0feab72183889020103a381fc3081f9301d0603551d0e04160414cb4c7e2cdbb3f0ada98dab79968d172e9dbb1ed13081c90603551d230481c13081be8014cb4c7e2cdbb3f0ada98dab79968d172e9dbb1ed1a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900f2a73396bd38767a300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010040a8d096997959e917a36c44246b6bac2bae05437ecd89794118f7834720352d1c6f8a39b0869942f4da65981faa2951d33971129ec1921d795671c527d6e249f252829faf5b591310311e2de096500d568ad4114a656dc34a8c6f610453afc1ea7992dba4aa7b3f8543a6e35c0728de77fe97eeac83771fd0ec90f8e4449434ee0b6045783e70c7a2e460249260e003cf7608dc352a4c9ef706def4b26050e978ae2fffd7a3323787014915eb3cc874fcc7a9ae930877c5c8c7d1c2e2a8ee863c89180d1855cedba400e7ba43cccaa7243d397e7c0e8e8e4d7d4f92b6bbead49c0cf018069eddca2e7e2fb4668d89dbbd7950d0cd254180fa1eaafc2a556f84

# Official ProtonAOSP release keys
ADDITIONAL_SYSTEM_PROPERTIES += \
	ro.build.certs.release.media=308203bd308202a5a0030201020214685bd3c1ab1056c4d6804b43ee278659c953b3aa300d06092a864886f70d01010b0500306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e646576301e170d3231303830333034303131365a170d3438313231393034303131365a306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e64657630820122300d06092a864886f70d01010105000382010f003082010a0282010100b814c91e56b6ccd72fdb25884e1f8dec348c4caac67949e63fa1d50a0d80a9bfb6b899a1d87c78dcabd046ef98dc105ded0b6cf25a4510cf261d7f97ce75c5a3b9063e8536b8a669700e8b0e21828eaff12988551547694fa7fa5d1b27a27db0bc64f043efbd0e8c3e4fbd02e35fd551382a925570e09907a17c008815ba870d0b09eb35a50dd68e46184e3895192f810598bf9efac1eeb63c1e47e9e529d1ec0177e76cd16a61399bb0552e974b9cb3cae9232b50e2aa84311747996f889a0ed599271fd0b7fddd8b4dc24582d7cf0250f97fd7bf2d45c25968d4ba958542ebdb45bb971d1cf1922b84c7e58d090aabec24d5f37e356db464873cc97c7c531b0203010001a3533051301d0603551d0e041604147b389ba5cc26d65b3640c7c2eb3eb609a92dba08301f0603551d230418301680147b389ba5cc26d65b3640c7c2eb3eb609a92dba08300f0603551d130101ff040530030101ff300d06092a864886f70d01010b050003820101004eb96f271fd9337608583c9a66d275804356c2f4d48de071507476b4136dbb7efad18d656162f48bc6d6effdf11b7f8ddb4a3b20266806d5b8d2a7e377564482865522aeab101da4c880c19061b5af287464ebeeb0ec7baa90476ada5d8d5c55231608fd7baa05d92dc582472fd728552d3f5fdbbb2d3f0ab7ab1593e5d3a582d9b10e8fbd76a6ee4056424a345130588d2312f4fcda331cbb9a5b736f9f3f4897e8dc01fccd889846f00db17045c20f5616b1ad6950b4b49828c9ac2c7a51e68d3d16e25854108dccb3eff7c0939c8b6dfa36175c7a5f2a48a26ef4c6cb022266c5f33c1ab9c95d31b5d2996655547623705eb755330ffaaa27caa3bb4731cd \
	ro.build.certs.release.networkstack=308203bd308202a5a00302010202143666b55ec618992dae527b9e78cddb8843623ed9300d06092a864886f70d01010b0500306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e646576301e170d3231303830333034303131375a170d3438313231393034303131375a306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e64657630820122300d06092a864886f70d01010105000382010f003082010a0282010100c9e1c334faabbfdebf835b37fd738048be18a66d6bbfd5e4c3329f290916785d65c5e4fc9cbec856b66034e1576aef0027e8d61c4f1783a7a57e5ac4da60452c8785f65bff131e4057fa8f43b51c05a2de55666f177475fef6c44b0e4c86dc5d56522472f570786309b3dedbbdec48a5119f76f31c4b7cbb136fae49d71e6fca23b25d94d92be46080a2bfff1d9e8eea724e98a6d42b56d3beb405661017621cc052889e0cc51def6f144544484e62f22c6fa5898afa763b5f5b0546edf141ed1139dd955394f80a0f55de70e7ebf46a315112d0b3f7353dffe52368b09aa94b9758936843741f06942964c2a843d7de71ebe595b45e5edb8894bd87ef3795bb0203010001a3533051301d0603551d0e0416041488fa89aa80e337fd1456c38d129f1283e4a98a69301f0603551d2304183016801488fa89aa80e337fd1456c38d129f1283e4a98a69300f0603551d130101ff040530030101ff300d06092a864886f70d01010b050003820101007d616ac99591bb68d176d0755ec432873247c58e172d074c73f59c873dc5dfeec94ac1a685c496d420489ea1d309fb816e9ed445a07365ce5d143a32808533a9f599892c74185bd390c442768cb4675ff559ce9e7a53ede3e5495fe9e202f1155346e8eb26547836e355ed0dbc035a9e04fc30c17f102ee427ef13aafea8647102443f776855ff24b6c03796bf7f811aa6db86b79655bd44be35890f535975403fd1867d16cf7c3dcf1985614b255edfaa97bccab592ca03c019a8bed236c22e7522c94fcb75278708c42cc4cfd95c8a0ccf22d3be6ee534ed7e0328a6a3f0e08475d70984bfae84c283050c69dd89bec1eaf05c4309c1f167fbfe7d09ead383 \
	ro.build.certs.release.platform=308203bd308202a5a00302010202147a548ba64c7949014ede269e5d9deb812fee07ab300d06092a864886f70d01010b0500306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e646576301e170d3231303830333034303131355a170d3438313231393034303131355a306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e64657630820122300d06092a864886f70d01010105000382010f003082010a0282010100ec1d4a5dc00a64d2c1848a1d408d05cd2110cb1c0ff428323ab4bea6b90997858d5c0e11fd2c429bf114abaecfdd303de8c6e541fbf5e4c643f74e9fce56e57158fb477e0683d831ada6ba16dfc56a28e58bc95310e74af9ccfe6337f0e8f4d15fd5c85d685d874e7ad266c63e755d7c10a52a9be8db3b292288d5a4b9ab5aa74ecef423304ddcadcbb7ad17a284d9a358a1f71320c20d268dfaaa855c55ddc8ead1edc2c38acf7c26ed0e9af0cd640918181452067c3c8ad429d9d3097fa5f6b77a373430b595108bd84fe332f531dff0e46eb54b3ff3c6b6e26c1fdf5026c53c1118bdf49463a5ef51f0a47cc81c11a82287eaa0c96daade5f47592b335a1f0203010001a3533051301d0603551d0e041604149154b0813f49f2b17a8ea1466939a7b773a5e17c301f0603551d230418301680149154b0813f49f2b17a8ea1466939a7b773a5e17c300f0603551d130101ff040530030101ff300d06092a864886f70d01010b05000382010100bbe5d5dfb3abb449fdafce96cc832c4b821227c56725069fecd3442c2141dfe1fc4c1758efa8ca0723b4a1ec1f3ab00ec21c7731ac6653c1cd32caea0165d1dfa928de549844c1d06520e8cdf80263ff4a1ee33985533b5ffe122ac7dfcbdfc0cbd90f39e91a24c450156fc356aa930b1dca776442be2d844c92d89ff3579d7177fca3d7b9e0c8fa7e58db12260e2fdbbdd4f55a5fde43b247bae1bab571a1e598ea415c3181efe540a7158367a58e2dad46ada0b10ec1df6bc0a1a465a0ff4314490296100fbe59cae7b773b7d99dc1f2ba0dbce58f38cadb5728f9e611f53afa174c3ed45fbb63ab76d2f0e27f3ae45cc02345002d8ebafdca4434064af1a1 \
	ro.build.certs.release.default=308203bd308202a5a00302010202143497d896537ef7e252630366ac3c3ed56809101e300d06092a864886f70d01010b0500306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e646576301e170d3231303830333034303131355a170d3438313231393034303131355a306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e64657630820122300d06092a864886f70d01010105000382010f003082010a0282010100f05f44854885e35664c2514450f59064a0c7dc6812fec548c621015585265d1ea3eef4639c5a6768998c44e0b3b332c79e01c71f598fe24abb6abb1f950ae252b086ae8a64735471b725b070ffa19d910cd7f4d5925b31819c2c90325b5eeddf6e38a1fa651a091b031a8be555bee814923cfca7789dbd58edbbaf2c2aa18de310cf12e5acca5878288f46b41817530cf63ad2a2007e55496ebcb32163992014eacfb18b64a233692a87ae7ed2870d6862aebc6c2182e95e7682e1e0e4b9232d042a57e50f8406e4b9b4c1d8d036525c991a18afb41be9cb3912434ce6baa2941ee74f1c77f4e528c343934b3b6e937a136f117cd9d5fb92fef81d20cb4973cf0203010001a3533051301d0603551d0e04160414c4d2093fd495f723f8c143b378ce5be5acc2811c301f0603551d23041830168014c4d2093fd495f723f8c143b378ce5be5acc2811c300f0603551d130101ff040530030101ff300d06092a864886f70d01010b050003820101001bfed2bcbb499dc325da56bc51aa7764213c9a182ad97c21d8f1a06c8d1b88b100d4bb5f740623e31e32824ed7cba1df781f8ea82a18ab7a57e7a725acf224fe1fa6eb3cb898d824a1104a4127736f307ae1a83ba7c557c47b649c4667ad2b8ec9aa9d98eb9b4645c844bb9d857c03f40b0af78e5ff7813384afd9f3043ad0299d497c15ca86df4c84547177b4d2d63761f6e500a00656b8618fd5a72dbf4b855aff77102eb945578917bfdddf600437f3dc710e0f30a70d8cc5294aa2232e880572a8e2454d6737c385f073e0b3f9574413ef3e8deea8f46ff3e36b7a4478ae346aa4499ea4a75e86b44cfb0162b90d0f0655e63aee1393598d9bb88693cd2d \
	ro.build.certs.release.shared=308203bd308202a5a00302010202145b1eac33d865f81e659e5ab29a059dc2b7427a61300d06092a864886f70d01010b0500306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e646576301e170d3231303830333034303131365a170d3438313231393034303131365a306e31133011060355040a0c0a50726f746f6e414f535031133011060355040b0c0a50726f746f6e414f53503113301106035504030c0a50726f746f6e414f5350312d302b06092a864886f70d010901161e70726f746f6e616f73702e7369676e696e67406b64726167306e2e64657630820122300d06092a864886f70d01010105000382010f003082010a0282010100ef4c167ab30944645b9152a2ad6bee202b39284b6283695727c98667d6314136e5f0a777b5d5dcf6cc725eeb7f10e4cbc393a1c09a2e20bc730f181d1377d49a59b4aef3c2e1e885aae61219600ba369c3b8c9de7707ba790a171ef95b67702053858b3f0aeb57bb1f60870e770135b8884149c802d6df762ee3ad6988723fac6516227c2eb7801f0050b2f275097948e805eb650462b5513d52f80e4ddaaa22c624558f4da4c5b1cb58d328ded29fa00c0e0cad34f9cd283ae0f7b4758bc192460fe0efb87f96d7052cec5b46146e3d8425dd145b8971ed8e90997a30a572f74660f156a0bdac9bc702df291e766cec21ac412d6a39c2e567dd2a322cf90a670203010001a3533051301d0603551d0e04160414a1b351152f6d125d08212c8e24f2d41b9e824ee6301f0603551d23041830168014a1b351152f6d125d08212c8e24f2d41b9e824ee6300f0603551d130101ff040530030101ff300d06092a864886f70d01010b050003820101004b745db5d636ecdada3dac4774a6c151dd88aec50918a131831e56455cc224ffd05c31a2ac5d8e724560b5fc651399a2705823e223dbb33956e8a0c69bda31c22b3d7f52dec9713221ad66b8cb84e5a6f885da27c8b553e809014c8fac0ef617bf8102a2204e45c1ee9d46904fd6b21eea1b3a5f2a084a3bd4f45785a8b0a6db8b652e442deaf7bd57209394491ec7f550e8ff026b14d032698c2151d2af4aa3da5c67c9e0e5074d6132ec92234cad1502f50b77bf28c77f356ae1e227c89af3f1cab650ceff89e1bbde6da505f21deb61b1b5873414b0e619e7e122608dadbcb0c8be9ea53a63129c522c7fc90864d631f46015d074b22d99ea5c20114349db
