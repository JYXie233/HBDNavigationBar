// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "HBDNavigationBar",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "HBDNavigationBar",
            targets: ["HBDNavigationBar"])
    ],
    dependencies: [
       
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "HBDNavigationBar",
            dependencies: [],
            path: ".",  
            exclude: ["Example"],
            sources: ["HBDNavigationBar/Classes"],
            publicHeadersPath: "HBDNavigationBar",
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        ),
       
    ],
    swiftLanguageVersions: [.v5]
)
