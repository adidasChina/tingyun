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
            url: "https://github.com/adidasjc/tingyun/releases/download/2.17.4/tingyunApp.xcframework.zip",
            checksum: "f7becfa3c0d86c31daf5d05ef9a4522c415341dba063bb66ee5094efe2985630"
        )
    ]
)