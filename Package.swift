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
            url: "https://mmr.jfrog.io/artifactory/tracking-sdk-ios/1.0.54/TrackingKit.xcframework.zip",
            checksum: "aac48347c3e1371ef8bcd7e395d37407b78fef164be06b9685b1b9ee77c605bc"
        )
    ]
)
