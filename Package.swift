// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JivoSDK-iOS-SPM",
    products: [
        .library(
            name: "JivoSDK-iOS-SPM",
            targets: ["JivoSDK"]),
    ],
    targets: [
        .target(
            name: "JivoSDK",
            path: "JivoSDK/Sources")
    ]
)
