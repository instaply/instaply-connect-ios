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
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "InstaplyConnect",
            url: "https://github.com/instaply/instaply-connect-ios/releases/download/1.0.0-alpha/InstaplyConnect.xcframework.zip",
            checksum: "ec47e5298c973c2b13ce367b71d7d86bc1a91834eec168c3f794a2dcac42e762"
        )
    ]
)
