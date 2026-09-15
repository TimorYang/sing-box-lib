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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.1/Libbox-ios-official.xcframework.zip",
      checksum: "e81f9554063d1f0e9215a71f3248a9e0e32932e501a02a77547d91095f0858dc"
    )
  ]
)
