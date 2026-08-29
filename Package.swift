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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.20/Libbox-ios.xcframework.zip",
      checksum: "9fd5692dcd20a0d84f2feb959f2aeaab03df4fd3ca1aed7f1d1ee439bc974ebf"
    )
  ]
)
