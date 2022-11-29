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
            url: "https://mmr.jfrog.io/artifactory/tracking-sdk-ios/1.0.114/TrackingKit.xcframework.zip",
            checksum: "9c1a9bd3f690dbd5fe7082ebaa93adb3630a11ed976221365c14fa9b18be3dd0"
        )
    ]
)
