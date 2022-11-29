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
            url: "https://mmr.jfrog.io/artifactory/maps-sdk-ios/1.1.1/TrackingKit.xcframework.zip",
            checksum: "080e4b3256e431db918a12c308a96d3baabf11d7033f0f2b800387be5e59386c"
        )
    ]
)
