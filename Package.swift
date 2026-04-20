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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.9/Libbox-ios.xcframework.zip",
      checksum: "8fcfdbe75c129e8648ef1fd656254ca01f721f44ae95e9de91766e5bd27da5e9"
    )
  ]
)
