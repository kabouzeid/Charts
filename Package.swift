// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Charts",
    products: [
        .library(name: "Charts", targets: ["Charts"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Charts", dependencies: [])
    ]
)
