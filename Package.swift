// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "BikeKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BikeKit",
            targets: ["BikeKit"])
    ],
    targets: [
        .binaryTarget(
            name: "BikeKit",
            path: "BikeKit.xcframework")
    ])
