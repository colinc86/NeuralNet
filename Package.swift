// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "NeuralNet",
    products: [
        .library(
            name: "NeuralNet",
            targets: ["NeuralNet"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "NeuralNet",
            dependencies: [])
    ]
)
