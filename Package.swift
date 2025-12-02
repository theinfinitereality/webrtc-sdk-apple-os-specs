// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "webrtc-sdk-apple-os",
        platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
        .tvOS(.v17),
        .visionOS(.v2),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/theinfinitereality/webrtc-sdk-apple-os-specs/releases/download/137.7151.11/WebRTC.xcframework.zip",
            checksum: "5b4f9b92365bdf5e51dee47eed677369cf03218de09ca37d94ebcc3195be2e9e"
        ),
    ]
)
