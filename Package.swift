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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.14/Libbox-ios.xcframework.zip",
      checksum: "334fbb23bd913c87dad955fcabf7ab54318153cfb962de499cd3689c509b7458"
    )
  ]
)
