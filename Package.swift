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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.0/Libbox-ios.xcframework.zip",
      checksum: "4086bf29685956a2a49223b3dfef9f9ebdf534ccf52ca4be559ac60a10331711"
    )
  ]
)
