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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.13/Libbox-ios-official.xcframework.zip",
      checksum: "7b26bf9c86276d3d2fdc3eb0250076ead60035c0b9b7d1dafeaebcb0d38048b5"
    )
  ]
)
