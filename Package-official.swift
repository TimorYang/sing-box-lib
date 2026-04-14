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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.8/Libbox-ios-official.xcframework.zip",
      checksum: "3801ee4b08910a9a3eb03088f0f8e683a8616e3bb80b4738491ebff093e43709"
    )
  ]
)
