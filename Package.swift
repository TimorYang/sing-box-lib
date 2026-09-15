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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.1/Libbox-ios.xcframework.zip",
      checksum: "0fcf4ba40d726bec8f88bd5103d7b3b2ae0d69aa3a01065311b1851637f3195e"
    )
  ]
)
