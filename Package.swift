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
            url: "https://github.com/onstruc/here-sdk-ios/releases/download/v1.0.1/heresdk.xcframework.zip",
            checksum: "979c5fb05b56c96dcd8a7e6bbd22e828f7e33530d720b9a5f873c752126d6558"
        )
    ]
)
