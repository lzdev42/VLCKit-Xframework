// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "VLCKit",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "VLCKit",
            targets: ["VLCKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VLCKit",
            url: "https://github.com/lzdev42/VLCKit-Xframework/releases/download/4.0.0a18/VLCKit.xcframework.zip",
            checksum: "91abe2055e7f909fb4ee0ac9db52ce9108043893e63d6d33fe0d2f5b7dfcf44a"
        )
    ]
)
