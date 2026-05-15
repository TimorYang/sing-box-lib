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
      url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.12/Libbox-ios.xcframework.zip",
      checksum: "0825b516f904736e170cabc3a18291bfbf2c8dda2343242d779693ce82690538"
    )
  ]
)
