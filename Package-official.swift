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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.11/Libbox-ios-official.xcframework.zip",
      checksum: "c695991f7874cebcb80228209398e05e86130ec09f9ddabfe0c2ba5f462bafdd"
    )
  ]
)
