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
            url: "https://github.com/onstruc/here-sdk-ios/releases/download/v1.0.0/heresdk.xcframework.zip",
            checksum: "dddd12a55edcb85c6dc8e37ff2c965c459f9b4c9a1aad6452f3847924bc6012f"
        )
    ]
)
