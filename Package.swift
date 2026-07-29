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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.15/Libbox-ios.xcframework.zip",
      checksum: "af96d322a712eb5c9a60436309fe74f9fab403b67d6ff10e0993f2462e93d1e6"
    )
  ]
)
