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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.7/Libbox-ios-official.xcframework.zip",
      checksum: "26024c97045b8c38801d733ffef26ec7d0be14ef205d59047dca98e1762bedbc"
    )
  ]
)
