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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.4/Libbox-ios-official.xcframework.zip",
      checksum: "4e9586e7cded237871528b62d3c56bca385debdc412cfcc871b2785a2f20a490"
    )
  ]
)
