// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ObjectMapper",
    products: [
        .library(name: "ObjectMapper", targets: ["ObjectMapper"]),
    ],
    targets: [
        .target(
            name: "ObjectMapper", 
            dependencies: [],
            path: "Sources"
        )
    ],
    swiftLanguageVersions: [.v3, .v4, .v4_2]
)
