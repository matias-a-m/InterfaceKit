// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "InterfaceKit",
    platforms: [
        .iOS(.v15),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "InterfaceKit",
            targets: ["InterfaceKit"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "InterfaceKit",
            path: "Sources"
        ),
        .testTarget(
            name: "InterfaceKitTests",
            dependencies: ["InterfaceKit"],
            path: "Tests/InterfaceKitTests"
        ),
    ]
)
