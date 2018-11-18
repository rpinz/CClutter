// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CClutter",
    products: [
        .library(name: "CClutter",
                 targets: ["CClutter"])
    ],
    targets: [
        .systemLibrary(
            name: "CClutter",
            pkgConfig: "clutter-1.0",
            providers: [
                .brew(["libclutter-1.0"]),
                .apt(["libclutter-1.0-dev"])
            ]
        )
    ],
    swiftLanguageVersions: [
        .v4_2,
        .version("5")
    ]
)
