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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.3/Libbox-ios-official.xcframework.zip",
      checksum: "0ca8e51c24fe4dd18ae758cc529a021ce2acaa0ca64520e6dcd222edc2bf08fe"
    )
  ]
)
