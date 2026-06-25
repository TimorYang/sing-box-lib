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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.14/Libbox-ios-official.xcframework.zip",
      checksum: "f2e27508f9f3c9972b2f36fccb7a219f9f1d000fc429646ea3cb5bee11e1473c"
    )
  ]
)
