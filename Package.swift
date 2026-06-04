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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.13/Libbox-ios.xcframework.zip",
      checksum: "a017575efa1871b5d29ce9616dc4165de0c4b3c20edc6ef3a1d35a06174ae1d1"
    )
  ]
)
