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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.19/Libbox-ios.xcframework.zip",
      checksum: "b738e5a7df6adff2b62c68876ec732f8eeb3d7f7eddfc9993881d974d7e6d8cd"
    )
  ]
)
