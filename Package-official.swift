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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.15/Libbox-ios-official.xcframework.zip",
      checksum: "e0176b8ca5e92bfe89c5a787ffb8a3fe18c12d9fbb80491c807468745469b4a1"
    )
  ]
)
