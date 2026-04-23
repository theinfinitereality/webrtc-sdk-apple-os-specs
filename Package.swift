// swift-tools-version: 6.2
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
            url: "https://github.com/theinfinitereality/webrtc-sdk-apple-os-specs/releases/download/144.7559.4/WebRTC.xcframework.zip",
            checksum: "db37b36c8b39be357fce93f9eeeebfe364fe92a02c702e22b83ac69db7b89851"
        ),
    ]
)
