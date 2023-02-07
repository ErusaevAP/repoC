// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PackageC", // 1.0.0
    products: [
        .library(
            name: "PackageC",
            targets: ["PackageC"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ErusaevAP/repoA", exact: "1.0.1-alpha.2"),
        .package(url: "https://github.com/ErusaevAP/repoB", "1.0.0"..."1.1.0"),
    ],
    targets: [
        .target(
            name: "PackageC",
            dependencies: []),
        .testTarget(
            name: "PackageCTests",
            dependencies: ["PackageC"]),
    ]
)
