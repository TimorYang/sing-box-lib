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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.0/Libbox-ios-official.xcframework.zip",
      checksum: "cfa6964332601e6468fe09bd64a368fe4197d7cb89e4437539284a08ba274d4d"
    )
  ]
)
