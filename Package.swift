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
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.1.0")
    ],
    targets: [
        .target(
            name: "IDMPhotoBrowser",
            dependencies: ["SDWebImage"],
            path: "IDMPhotoBrowser",
            sources: ["Sources"],
            resources: [.copy("Resources/IDMPhotoBrowser.bundle")]
        )
    ]
)
