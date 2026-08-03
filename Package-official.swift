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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.16/Libbox-ios-official.xcframework.zip",
      checksum: "9cab8723616cbbe904eba78db490b46e9a3d8aec8bdc8354a1e6763a9a540808"
    )
  ]
)
