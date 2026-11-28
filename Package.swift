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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.6/Libbox-ios.xcframework.zip",
      checksum: "5aea1ca60b486aca79fc2bda6a1bd44e92f2ad2b43417893b31960c8a954b125"
    )
  ]
)
