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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.12/Libbox-ios-official.xcframework.zip",
      checksum: "1001bb2fb949f8fadb32efae5c244a8a450f07248ad9a09e2d75c947917fc16f"
    )
  ]
)
