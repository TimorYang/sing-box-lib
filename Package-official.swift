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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.21/Libbox-ios-official.xcframework.zip",
      checksum: "24e304a913c22ee6d3cb14fc80f336f2f39e72e08578415f6344146fb0c9993f"
    )
  ]
)
