// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "JDependency",
    products: [
        .library(
            name: "JDependency",
            type: .dynamic,
            targets: ["JDependency"]),
    ],
    targets: [
        .target(
            name: "JDependency"),
        .testTarget(
            name: "JDependencyTests",
            dependencies: ["JDependency"]
        ),
    ]
)
