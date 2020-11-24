// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AssertEqualProperties",
    platforms: [
        .iOS(SupportedPlatform.IOSVersion.v10)
    ],
    products: [
        .library(
            name: "AssertEqualProperties",
            targets: ["AssertEqualProperties"]),
    ],
    targets: [
        .target(
            name: "AssertEqualProperties",
            dependencies: []),
        .testTarget(
            name: "AssertEqualPropertiesTests",
            dependencies: ["AssertEqualProperties"]),
    ]
)
