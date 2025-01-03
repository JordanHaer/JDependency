// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "JDependency",
    products: [
        .library(
            name: "JDependency",
            type: .static,
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
