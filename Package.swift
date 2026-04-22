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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.10/Libbox-ios.xcframework.zip",
      checksum: "7803d0ec33895513298f7e0e91776bc26047a33d3b9e808d0c4abf0ccb294cb8"
    )
  ]
)
