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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.8/Libbox-ios.xcframework.zip",
      checksum: "a73565a8a9c3f13c2a2261e3db69564045237c403419e1dcc36d06b98cc08435"
    )
  ]
)
