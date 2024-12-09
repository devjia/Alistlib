// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Alistlib",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "Alistlib",targets: ["Alistlib"])
    ],
    targets: [
        .binaryTarget(
            name: "Alistlib",
            url: "https://github.com/devjia/Alistlib/releases/download/1.0.0/Alistlib.xcframework.zip",
            checksum: ""
        )
    ]
)
