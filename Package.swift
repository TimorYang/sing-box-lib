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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.11/Libbox-ios.xcframework.zip",
      checksum: "4d4048f54c89abd32b04ead7ec181fa8a1de825b6a97bd15a0750c137f5d22ec"
    )
  ]
)
