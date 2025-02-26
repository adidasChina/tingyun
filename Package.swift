// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "tingyunApp",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "tingyunApp",
            targets: ["tingyunApp"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "tingyunApp",
            url: "https://github.com/adidasjc/tingyun/releases/download/2.17.6.1/tingyunApp.xcframework.zip",
            checksum: "519b98b2086bedecd259ce2530535641daee4eb58b8a30f92db130d059d9db7f"
        )
    ]
)
