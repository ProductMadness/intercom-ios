// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ProductMadnessIntercomMLN-343",
    products: [
        .library(
            name: "Intercom",
            targets: ["Intercom"])
    ],
    targets: [
        .binaryTarget(
            name: "Intercom",
            url: "https://github.com/ProductMadness/intercom-ios/releases/download/16.3.1/Intercom.xcframework.zip",
            checksum: "659e8eac25826d37137a21b6d1467c828c4159b53e848df5bffb545be234e99a"
        )
    ]
)
