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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.6/Libbox-ios-official.xcframework.zip",
      checksum: "b1561b63eb6762c137cbb71667f2119e10040f7711a1c9bda1d0f88b740d89cf"
    )
  ]
)
