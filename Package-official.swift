// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12), .macOS(.v11)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.19/Libbox-ios-official.xcframework.zip",
      checksum: "08fc922743c54ceef3d03410ffa453326e28966b189b5315ac99db435d7f7bdd"
    )
  ]
)
