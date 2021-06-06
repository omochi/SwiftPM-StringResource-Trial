// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StrRes",
    defaultLocalization: "ja",
    products: [
        .library(
            name: "StrRes",
            targets: ["StrRes"]
        ),
        .executable(name: "resapp", targets: ["resapp"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "StrRes",
            dependencies: [],
            resources: [
                .copy("Resources/Localizable.strings")
            ]
        ),
        .target(
            name: "resapp",
            dependencies: ["StrRes"]
        ),
        .testTarget(
            name: "StrResTests",
            dependencies: ["StrRes"]
        ),
    ]
)
