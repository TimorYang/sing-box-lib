// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Libbox",
    platforms: [
        .iOS(.v12),
        .macOS(.v11)
    ],
    products: [
        .library(name: "Libbox", targets: ["Libbox"])
    ],
    targets: [
        .binaryTarget(
            name: "Libbox",
            url: "https://github.com/TimorYang/sing-box-lib/releases/download/v1.13.6/Libbox-ios.xcframework.zip",
            checksum: "5c755e9e9014ab3d05593368b7cc79fdec1c8a32261e5899d887f61b9ee451f1"
        )
    ]
)
