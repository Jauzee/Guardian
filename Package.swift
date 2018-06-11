// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Guardian",
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0")
    ]
)
