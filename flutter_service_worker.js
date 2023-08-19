'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.bin": "e257f5d4c21593de9e5db4278976e2d2",
"assets/AssetManifest.json": "9b69b9a13aa1a2209f9c126cb914ecd5",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "62ec8220af1fb03e1c20cfa38781e17e",
"assets/image/AoNguThan/1.jpg": "a1e9dd3295f3fdc0275341d6057c7308",
"assets/image/AoNguThan/2.jpg": "8421914bd6a70189452683d943cd077f",
"assets/image/AoNguThan/3.jpg": "8f534043808d414332fd1c87eddb6d9a",
"assets/image/AoNguThan/4.jpg": "450a5bb1694409218b380a0e44ea9c79",
"assets/image/AoNguThan/44.jpg": "2070d6c780d267d50b3870b44664345c",
"assets/image/AoNguThan/5.jpg": "d9735fbb64760745c0f3b700fa311b51",
"assets/image/AoNguThan/6.jpg": "e6b78b300c98883abb7ab482db95f884",
"assets/image/AoNguThan/7.jpg": "a7e25c38fdf0632c24e34a47093decc3",
"assets/image/AoNhatBinh/1.jpg": "88dea980d86ce11169e39c688b9cafa1",
"assets/image/AoNhatBinh/10.jpg": "9de151cb0e878c13a63d74f45d99b0e3",
"assets/image/AoNhatBinh/11.jpg": "dd9beb2007308e4e290e96888bcfbd65",
"assets/image/AoNhatBinh/12.jpg": "4b617f2cdb1e680bb9f62dfa573a2505",
"assets/image/AoNhatBinh/13.jpg": "a33ac5f114005e7280adc296b1093c56",
"assets/image/AoNhatBinh/14.jpg": "789395a1925b92b2632ec865d1cadba4",
"assets/image/AoNhatBinh/2.jpg": "ddfa5127065228ef4945126864217760",
"assets/image/AoNhatBinh/3.jpg": "d9fc18a1f81a4dcc30f6fd13b7d289e8",
"assets/image/AoNhatBinh/4.jpg": "776182f939cdca7c28dcdc44d671de43",
"assets/image/AoNhatBinh/5.jpg": "7db9b4046865dd037dcea57a57432c44",
"assets/image/AoNhatBinh/55.jpg": "a784200890260c7bf73bcb3f94136da6",
"assets/image/AoNhatBinh/6.jpg": "b8731842e3f21d6600af5746522d2a31",
"assets/image/AoNhatBinh/7.jpg": "3917810e2c3cbea2cb40b68a6f7f086d",
"assets/image/AoNhatBinh/8.jpg": "b6cd31de59db54b9743f008b6e6747ee",
"assets/image/AoNhatBinh/9.jpg": "ade3709fc81bb6c2bd91706334b834f3",
"assets/image/ChupAnhAD/1.jpg": "122e93a9d4bf4185dea9bed990bb08f6",
"assets/image/ChupAnhAD/10.jpg": "059e6b623f3c6dfcb3eabeccd60688fc",
"assets/image/ChupAnhAD/11.jpg": "e4d86e839eba9206c44547a36665c1ec",
"assets/image/ChupAnhAD/12.jpg": "6294add134f3c16a02dbc948ebabd083",
"assets/image/ChupAnhAD/13.jpg": "faa3ea008cc20633f2c58b4eebdf7a76",
"assets/image/ChupAnhAD/14.jpg": "70f331e90987f33555a8ec75133b5834",
"assets/image/ChupAnhAD/15.jpg": "315f66359af898bdf48fc8e7c2b54070",
"assets/image/ChupAnhAD/16.jpg": "4a36ba070e03189b5db3db34db4f8ae8",
"assets/image/ChupAnhAD/17.jpg": "85cb4507703797456d7059dec97d7b87",
"assets/image/ChupAnhAD/18.jpg": "20da179820610e8c6fd07f091f3c01e3",
"assets/image/ChupAnhAD/19.jpg": "1359d7384455631d640c0b1c62c620d5",
"assets/image/ChupAnhAD/2.jpg": "88b631fc05c9bbc9e6edfa21a8820352",
"assets/image/ChupAnhAD/20.jpg": "d392aa0ab8c77104ac4f3bb066f80fc9",
"assets/image/ChupAnhAD/21.jpg": "651f0a14150c8017064797570449c2d7",
"assets/image/ChupAnhAD/22.jpg": "abc52ebd4f9d7da2507fc909695d7584",
"assets/image/ChupAnhAD/23.jpg": "0140701786156dd7f8dd46a3f1e5d321",
"assets/image/ChupAnhAD/24.jpg": "3f3401b2d43ab5e2f1fbec6b319db918",
"assets/image/ChupAnhAD/25.jpg": "5976429baa06028f59b2e64540a5baeb",
"assets/image/ChupAnhAD/26.jpg": "1c95d59d16684f240458366dcd15bdca",
"assets/image/ChupAnhAD/27.jpg": "5ebf30dade97b628f88ae6327c648273",
"assets/image/ChupAnhAD/28.jpg": "45c85919c68545260fbbd7147ac1ae2b",
"assets/image/ChupAnhAD/29.jpg": "d05e687a7874c6195d244da2d5590e8a",
"assets/image/ChupAnhAD/3.jpg": "ca03dcf140592b92cac7e878fb1fc862",
"assets/image/ChupAnhAD/30.jpg": "9e5e09c0da329fd6c97b09ff83c65c38",
"assets/image/ChupAnhAD/31.jpg": "eefa92bd292c6d34edf4f464c896fc38",
"assets/image/ChupAnhAD/32.jpg": "4e162118d4475a684559b7a0940cb5ba",
"assets/image/ChupAnhAD/33.jpg": "df2382e52da5aad4784af408676759b5",
"assets/image/ChupAnhAD/34.jpg": "40f3adc67f051adf950d8668a709efd0",
"assets/image/ChupAnhAD/4.jpg": "9b951062d236956adf263b78a1af5f2d",
"assets/image/ChupAnhAD/5.jpg": "f8fbad7b6ab1372dc6b613633d394a19",
"assets/image/ChupAnhAD/6.jpg": "b95baefc30fdb1756b231f3d85dfe21e",
"assets/image/ChupAnhAD/7.jpg": "020ed9bd54a0efff78881bfd349bfe3e",
"assets/image/ChupAnhAD/8.jpg": "0d04b00b0658a90b8414ef846b78b0bf",
"assets/image/ChupAnhAD/9.jpg": "c3ff217c6cd403508b9c439b082e9e8f",
"assets/image/CuaHang/1.jpg": "79b14fe277a413c6c9b7ca3b11289749",
"assets/image/CuaHang/2.jpg": "459b07c7cea13f2435f2897bdbc01281",
"assets/image/CuaHang/3.jpg": "ff87830dc8cafc7dc9546239ce9a3a91",
"assets/image/CuaHang/4.jpg": "26813958f2da1210f0a1041c8d6517fb",
"assets/image/CuaHang/5.jpg": "a8db5c5fedbabf553ff665a10705c983",
"assets/image/CuaHang/6.jpg": "371f04fcec1867dad25c16e345501993",
"assets/image/CuaHang/7.jpg": "15a3eada06e6927d333df2b70fb92907",
"assets/image/CuaHang/8.jpg": "7c4c0a8a926db85b8656e92875a74c7c",
"assets/image/CungDinh/0.jpg": "43d257a1b031393c2c4b259d094baeb6",
"assets/image/CungDinh/1.jpg": "1b70448c0297cd64259bcd9e94ea0c3e",
"assets/image/CungDinh/10.jpg": "dc1ad14157f1bb93be850d2191f48c1d",
"assets/image/CungDinh/11.jpg": "2a9d976a96df86537f58debbdf6331c7",
"assets/image/CungDinh/12.jpg": "712a8b081a4135cda49524d00428d6b8",
"assets/image/CungDinh/13.jpg": "ba2dfed9e5be0291a2d5ac3893fa184e",
"assets/image/CungDinh/14.jpg": "d71c390ee6f1dd0f663149c3ad14a117",
"assets/image/CungDinh/15.jpg": "fef796b1886432265cddce78d62ba208",
"assets/image/CungDinh/16.jpg": "86e06736d5c8e82cce639e647f962e6e",
"assets/image/CungDinh/18.jpg": "de50456ca7086d03a7ceb5e7040c1fbc",
"assets/image/CungDinh/19.jpg": "4efa10e2551168049f4f71d97ee6e5a2",
"assets/image/CungDinh/2.jpg": "bb623d8b54d433753eeca7e356d5a833",
"assets/image/CungDinh/20.jpg": "b18887ccd84ee16df0ea817eecb10dfd",
"assets/image/CungDinh/21.jpg": "e3c121ae97316e43809e518222032cee",
"assets/image/CungDinh/22.jpg": "a69624130b29e1a8d8828b2a4b3cd57e",
"assets/image/CungDinh/23.jpg": "0e81b6735e3944540f04553d00a784d4",
"assets/image/CungDinh/3.jpg": "e4c4bae7f620eccdcb54da9f7147d363",
"assets/image/CungDinh/4.jpg": "e8de466bdd727f7184f8413915cc855e",
"assets/image/CungDinh/5.jpg": "19acf056fd6f4bf67ec3cd3647d21a14",
"assets/image/CungDinh/6.jpg": "6dddc12e08d1ac23af24c3b3ab1785bb",
"assets/image/CungDinh/7.jpg": "d4367d1ac1aadd0fa7375ae37ff978ca",
"assets/image/CungDinh/8.jpg": "9ae19f4bc9eb7a63ac6c76f528a94e97",
"assets/image/CungDinh/9.jpg": "675f94c41df4b14bf86f693f04d625ab",
"assets/image/face.png": "996610fe1008110e51cb5a487d707047",
"assets/image/LeHoi/1.jpg": "9e85f805fa54c733027ca504f20dcae1",
"assets/image/LeHoi/10.jpg": "f646a6da50a3ef53a9352f5368b4f8fb",
"assets/image/LeHoi/11.jpg": "d62121dcc0b73e098877da364b1979b4",
"assets/image/LeHoi/2.jpg": "e9f4da07c2d3acfaa2fd9e81e2026c0d",
"assets/image/LeHoi/3.jpg": "5bd5bd7556b32e1e4dee546d6ccf8550",
"assets/image/LeHoi/4.jpg": "88f7f588b03e800b9763ce3855b379e1",
"assets/image/LeHoi/5.jpg": "1449121219d50ad046ace4070a613683",
"assets/image/LeHoi/6.jpg": "dada1e0a41c25812b00716df8e56f343",
"assets/image/LeHoi/7.jpg": "f3a7fd0d5b1110c227fe9427388877b9",
"assets/image/LeHoi/8.jpg": "addba6e326d6e383b7e48c37cb1c23d0",
"assets/image/LeHoi/81.jpg": "6e66d97d038880d92625d794a05247b1",
"assets/image/LeHoi/82.jpg": "8d0572c957f48267b8ee3cac6f609844",
"assets/image/LeHoi/83.jpg": "214191694ee10326ecb42ef68f94915b",
"assets/image/LeHoi/9.jpg": "255f1880cb86a8bedadde3cd64c4ffa0",
"assets/image/LichSuAoDai/1.jpg": "d84e7cb0c46195517fd114145e093b64",
"assets/image/LichSuAoDai/2.jpg": "94e8fc5cfbf6b9ca60f30b8c938c1eec",
"assets/image/LichSuAoDai/3.jpg": "3dc05fae1564272ebbe68b4484b4647c",
"assets/image/LichSuAoDai/4.jpg": "20c198fc061c706bf08ea5786044f8cb",
"assets/image/LoGo.png": "9553b370900a69d96767f02bd7dcae63",
"assets/image/LongBao/1.jpg": "5ded052b91cf8f90747e4db22cce7b02",
"assets/image/LongBao/10.jpg": "087696359fb89ce56ff101e508d5ad61",
"assets/image/LongBao/11.jpg": "7e4daeb80242d3b44e53087551afc43e",
"assets/image/LongBao/12.jpg": "45e31336be7b0a4e47d40cadfcfdbaba",
"assets/image/LongBao/13.jpg": "bc7a54d9b0aca88d2a6527c52138e79e",
"assets/image/LongBao/14.jpg": "c67179d18d064989feee6420058942c4",
"assets/image/LongBao/2.jpg": "bb9a0ce511a5d6bdbaaccda2924fc246",
"assets/image/LongBao/3.jpg": "006fe82d181cdee7647d629bc22105ff",
"assets/image/LongBao/4.jpg": "d926d7acf44b38c889681e9596752a3d",
"assets/image/LongBao/5.jpg": "facd2640b83f964e482aa5c944254282",
"assets/image/LongBao/6.jpg": "9790547d343c44a19609a4d1c933ad72",
"assets/image/LongBao/7.jpg": "ce671418e5fa503ef70a328eddb02944",
"assets/image/LongBao/8.jpg": "5776fa8303ad889d251c850cbbdfe639",
"assets/image/LongBao/9.jpg": "92cfb3ee51339188cba5261b221d8bd7",
"assets/image/nenmacaodai/1.jpg": "96ca4a96b0364ca8ca4aceeb3e780959",
"assets/image/nenmacaodai/10.jpg": "c58dd1df0c5f82c952c7ad56be32a942",
"assets/image/nenmacaodai/11.jpg": "f48d282da460bc60622705524f28ece0",
"assets/image/nenmacaodai/12.jpg": "ca3c0061d59368157602f4c5e9621960",
"assets/image/nenmacaodai/2.jpg": "dfc5a4d6f49a8058dfdff5439181c0b7",
"assets/image/nenmacaodai/3.jpg": "eaeb03cab4778bbf03c79632b03f1208",
"assets/image/nenmacaodai/4.jpg": "9f1158235cf7b891849b4c57a4c4bcae",
"assets/image/nenmacaodai/5.jpg": "ccf751d16f7d04aaa2712be8453cce76",
"assets/image/nenmacaodai/6.jpg": "07c86e260ad0567983b1cf63e5dcc154",
"assets/image/nenmacaodai/7.jpg": "828beea73fa26833f1d4a05e5a9c0a8b",
"assets/image/nenmacaodai/8.jpg": "aaac7a4880de1f50f5d688f5bf5c8d64",
"assets/image/nenmacaodai/9.jpg": "c77c2cfbef9791bad98e08f8b345baec",
"assets/image/PhuKien/01.jpg": "5979e11802246463c0a229931ffef414",
"assets/image/PhuKien/1.jpg": "5872bb99cb4b3ec6fd3502e96654f397",
"assets/image/PhuKien/10.jpg": "d4f51c198260620f00e098ced5532ebb",
"assets/image/PhuKien/11.jpg": "2c966cfabdf632de8b2f363716626580",
"assets/image/PhuKien/12.jpg": "56d11dbdc1265fbe012ec78845c6bfe9",
"assets/image/PhuKien/13.jpg": "f9f1a82188688e8bf3d727238694282d",
"assets/image/PhuKien/14.jpg": "f0897b39902ffd5b2c4711470de281ae",
"assets/image/PhuKien/15.jpg": "ed1de083d20e962792475c810499d6cc",
"assets/image/PhuKien/16.jpg": "d00e39288d9ea6662af3bfe05336fc1e",
"assets/image/PhuKien/17.jpg": "c2a13d644e458ad6811f666256835a70",
"assets/image/PhuKien/18.jpg": "060ae887bddbb555cf5a610ed2fbc432",
"assets/image/PhuKien/19.jpg": "beb2df7b899b83ae56e162813232f360",
"assets/image/PhuKien/2.jpg": "6bcaf41460f7cd77b1eafc2d35742cc1",
"assets/image/PhuKien/20.jpg": "2d451320ec876b6234bb3ba615b267a3",
"assets/image/PhuKien/21.jpg": "2e3d736425ae32d56fb5e134b6d59e57",
"assets/image/PhuKien/22.jpg": "2e95dfa6884c380134b8a624d580ac21",
"assets/image/PhuKien/23.jpg": "d61c81329f62c7b5b3b0ed70d50691e6",
"assets/image/PhuKien/24.jpg": "20f343717ed25402b6e5ce7967ddc18d",
"assets/image/PhuKien/25.jpg": "3ce5fedb774175f91aa2d3f88314161b",
"assets/image/PhuKien/3.jpg": "053aa995935d742cada89106604bea9b",
"assets/image/PhuKien/4.jpg": "aeccaad1bd6012e44009e0b6e078d077",
"assets/image/PhuKien/5.jpg": "c5483bf3b6b0141f16372d6a65cedb28",
"assets/image/PhuKien/6.jpg": "9b858222d8ab36868bcdda06f6062901",
"assets/image/PhuKien/7.jpg": "2e988a0f1abe3de6a75788a4f0377b5d",
"assets/image/PhuKien/8.jpg": "ad6678505f9307998a058e334917b834",
"assets/image/PhuKien/9.jpg": "c7eb7d84dfac9ea5be9909aa4918308a",
"assets/image/trangchu/1.jpg": "a9f5c6477483b0a94cc8c0275304f0ef",
"assets/image/trangchu/2.jpg": "e0a21f69095f2bf7c434fdeadeafc3a5",
"assets/image/trangchu/3.webp": "46306e62fea0f7065545a469bdb80715",
"assets/image/trangchu/4.jpg": "b1e1f25543e97865c6d23779a1d117d8",
"assets/image/trangchu/5.jpg": "835ceda8d5200d528704e160a3cdeaf1",
"assets/image/trangchu/6.jpg": "e2d1d70cb12a34b50dcca95674cf1c9c",
"assets/image/trangchu/7.jpg": "b712e923c89894b3ab3d6e6e6e8af198",
"assets/image/VaiMay/1.jpg": "31023287d2eea49d7c5ab2fa8820b334",
"assets/image/VaiMay/10.jpg": "1d4dd97775a9c7c42641997f924df22d",
"assets/image/VaiMay/11.jpg": "306a10f231eeb0e47ed280b445c7fe75",
"assets/image/VaiMay/12.jpg": "bec0eac01b31db04acd78858e3650965",
"assets/image/VaiMay/13.jpg": "5b42b6a65c36e6d4e0c091414b3d4ccc",
"assets/image/VaiMay/14.jpg": "0356ab7403270481d3fa3c1580a69fde",
"assets/image/VaiMay/15.jpg": "fae71724490030df73e53f469dd98358",
"assets/image/VaiMay/16.jpg": "62394177b5a449f4f6381d00408f38a3",
"assets/image/VaiMay/17.jpg": "74e59526f46f111a3a541c4643a3f3db",
"assets/image/VaiMay/18.jpg": "aa01310b9966cb3c5b0295e0f52c694b",
"assets/image/VaiMay/19.jpg": "d1ecc55dd2b7c036678a799cfbe4da22",
"assets/image/VaiMay/2.jpg": "ba70ba4cf36762d1dacb72378c377ea2",
"assets/image/VaiMay/20.jpg": "7a78297176a6eb856b0623731faee81d",
"assets/image/VaiMay/3.jpg": "4b89d460cb45fe289bf3ae31877a83a1",
"assets/image/VaiMay/4.jpg": "62eebb8676f7163a87be1041566afddc",
"assets/image/VaiMay/5.jpg": "6e4ba7a7ff502fe43e31c549bf124e81",
"assets/image/VaiMay/6.jpg": "e739a9abd959ac66b63e343d189e4306",
"assets/image/VaiMay/7.jpg": "f93593b4b23fbef87781e20622ef7375",
"assets/image/VaiMay/8.jpg": "b9010bec264949eb6605500de14e6d45",
"assets/image/VaiMay/9.jpg": "ded7a4787f831ceaaac983dc4f9ce553",
"assets/NOTICES": "b1b5372f74c17c4020e660f7bde6cdaf",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "57d849d738900cfd590e9adc7e208250",
"assets/packages/flutter_inappwebview/assets/t_rex_runner/t-rex.css": "5a8d0222407e388155d7d1395a75d5b9",
"assets/packages/flutter_inappwebview/assets/t_rex_runner/t-rex.html": "16911fcc170c8af1c5457940bd0bf055",
"assets/packages/wakelock_plus/assets/no_sleep.js": "7748a45cd593f33280669b29c2c8919a",
"assets/packages/youtube_player_flutter/assets/speedometer.webp": "50448630e948b5b3998ae5a5d112622b",
"assets/packages/youtube_player_iframe/assets/player.html": "dc7a0426386dc6fd0e4187079900aea8",
"assets/shaders/ink_sparkle.frag": "f8b80e740d33eb157090be4e995febdf",
"canvaskit/canvaskit.js": "76f7d822f42397160c5dfc69cbc9b2de",
"canvaskit/canvaskit.wasm": "f48eaf57cada79163ec6dec7929486ea",
"canvaskit/chromium/canvaskit.js": "8c8392ce4a4364cbb240aa09b5652e05",
"canvaskit/chromium/canvaskit.wasm": "fc18c3010856029414b70cae1afc5cd9",
"canvaskit/skwasm.js": "1df4d741f441fa1a4d10530ced463ef8",
"canvaskit/skwasm.wasm": "6711032e17bf49924b2b001cef0d3ea3",
"canvaskit/skwasm.worker.js": "19659053a277272607529ef87acf9d8a",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "6b515e434cea20006b3ef1726d2c8894",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "5f7981f292fbfe375dbd60d5a4a3db1a",
"/": "5f7981f292fbfe375dbd60d5a4a3db1a",
"main.dart.js": "4d78a3ea0451b382601a1b52f60af3ba",
"manifest.json": "8f5a3acf3c84e7cac8ae0404479f6e01",
"version.json": "dcc2c1d7e6607aff33025253854b7f07"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
