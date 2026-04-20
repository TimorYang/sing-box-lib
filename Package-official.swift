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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.9/Libbox-ios-official.xcframework.zip",
      checksum: "b9539978b4fb33bf68bbfb2702dcf843c6573b4ccacfd73884c3a238e628d286"
    )
  ]
)
