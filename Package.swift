import PackageDescription

let package = Package(
    name: "ObjectMapper",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
        .watchOS(.v2),
        .macOS(.v10_9)
    ],
    products: [
        .library(
            name: "ObjectMapper",
            targets: ["ObjectMapper"]),
    ],
    targets: [
        .target(
            name: "ObjectMapper",
            path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
