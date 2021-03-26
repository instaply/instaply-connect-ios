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
            url: "https://github.com/instaply/instaply-connect-ios-binaries/releases/download/1.0.0-alpha/InstaplyConnect.xcframework.zip",
            checksum: "6d43db97967b8ef7fa6bd868747edac62f53f9838ec4ccc7db6beaf62321e77d"
        )
    ]
)
