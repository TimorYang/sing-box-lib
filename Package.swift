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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.14.2/Libbox-ios.xcframework.zip",
      checksum: "e86977394ca65a6cbd4ab503599a21dc127602ab7fe9151474cb252c4a12d4b8"
    )
  ]
)
