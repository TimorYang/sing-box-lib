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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.2/Libbox-ios-official.xcframework.zip",
      checksum: "ba165db189a46e6977eeddd87d07cf9bda83326aa21baee6fbbd78b8631cdf24"
    )
  ]
)
