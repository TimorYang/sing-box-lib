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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.4/Libbox-ios.xcframework.zip",
      checksum: "1398061bc5a4fdb918d5b3abc4cb9d18390f3860428be181081aaa3f867a090d"
    )
  ]
)
