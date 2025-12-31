// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HEREMapsSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "HEREMapsSDK",
            targets: ["heresdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "heresdk",
            url: "https://github.com/onstruc/here-sdk-ios/releases/download/1.0.1/heresdk.xcframework.zip",
            checksum: "871e75b70336793636ec6cdfa3bba12196ff5ab8f6ec3bda1bd863dcd622dc65"
        )
    ]
)
