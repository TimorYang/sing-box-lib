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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.3/Libbox-ios.xcframework.zip",
      checksum: "077e1028de67d637cffd0896ec6996f7ca8b09110dae276b42fa8c403364c4d3"
    )
  ]
)
