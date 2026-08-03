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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.16/Libbox-ios.xcframework.zip",
      checksum: "318f73c98a4f3d463aca4385909aafbe6dfac6ce19d1554b479727f6fea629ec"
    )
  ]
)
