// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InstaplyConnect",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "InstaplyConnect",
            targets: ["InstaplyConnect"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "InstaplyConnect",
            path: "binary/InstaplyConnect.xcframework"
        )
    ]
)
