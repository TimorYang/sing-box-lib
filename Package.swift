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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.7/Libbox-ios.xcframework.zip",
      checksum: "a2d1b4e2c06a0c33ec5239bbed92637aabddaad2656e5e4db49c7c9ca0b6611e"
    )
  ]
)
