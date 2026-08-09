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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.18/Libbox-ios-official.xcframework.zip",
      checksum: "a5f5d2bab057e40168bec9501c564c19ad815da4d60328df9f2b57847a215d39"
    )
  ]
)
