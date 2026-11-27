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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.5/Libbox-ios.xcframework.zip",
      checksum: "25f228a1f303a4f4987c822b33397570124c1507a53f47723d4b2296c76f21b4"
    )
  ]
)
