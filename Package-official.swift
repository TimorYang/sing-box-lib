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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.5/Libbox-ios-official.xcframework.zip",
      checksum: "7f5f4700a4f48e1bf7aa480c2f8658d27172519935136d62537b50cea157d76e"
    )
  ]
)
