// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TrackingKit",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "TrackingKit",
            targets: ["TrackingKit"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TrackingKit",
            url: "https://mmr.jfrog.io/artifactory/tracking-sdk-ios/1.0.55/TrackingKit.xcframework.zip",
            checksum: "931d9973a9d5194b49f5a4fd24f16f807c0c526618f165d40b5640be8ecc7a92"
        )
    ]
)
