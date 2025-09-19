// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "IDMPhotoBrowser",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "IDMPhotoBrowser",
            targets: ["IDMPhotoBrowser"]
            ),
    ],
    dependencies: [
        .package(url: "https://github.com/pinterest/PINRemoteImage.git", from: "3.0.1")
    ],
    targets: [
        .target(
            name: "IDMPhotoBrowser",
            dependencies: ["PINRemoteImage"],
            path: "Classes"
        )
    ]
)
