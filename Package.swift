// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Device",
    products: [
        .library(name: "Device", targets: ["Device"])
    ],
    targets: [
        .target(name: "Device"),
        .testTarget(name: "DeviceTests", dependencies: ["Device"])
    ]
)
