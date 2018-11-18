// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CClutter",
    pkgConfig: "clutter-1.0",
    providers: [
        .apt(["libclutter-1.0-dev"])
    ],
    swiftLanguageVersions: [4]
)
