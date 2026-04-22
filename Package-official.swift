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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.10/Libbox-ios-official.xcframework.zip",
      checksum: "9e989daf11e0afc5540ffb9871ec9e2102bd9e5fb7f250045ee5fa0af566e39c"
    )
  ]
)
