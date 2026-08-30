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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.21/Libbox-ios.xcframework.zip",
      checksum: "db5f5b1b6771dab8150baf76da1d868497dec105188ae6122eaba9fb3ae58516"
    )
  ]
)
