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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.0-alpha.9/Libbox-ios-official.xcframework.zip",
      checksum: "20395beab425cd8fa64d375c4ad9aa25555899d2c08379b6e95b50a4619f9aba"
    )
  ]
)
