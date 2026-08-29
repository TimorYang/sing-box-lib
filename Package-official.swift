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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.20/Libbox-ios-official.xcframework.zip",
      checksum: "1507cc9c9f7475db4a3f2193516f80e9a4b16216d7e7e2269766e904f801e4e7"
    )
  ]
)
