// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KingfisherXCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "KingfisherXCFramework",
            targets: ["Kingfisher"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Kingfisher",
            url: "https://github.com/betterme-dev/KingfisherXCFramework/releases/download/1.0.0/Kingfisher.xcframework.zip",
            checksum: "c7eb0095ae8507cc08704c8c6c615d1dedab664cf1856958492ed0419e7a03de"),
    ]
)
