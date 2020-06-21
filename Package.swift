// swift-tools-version:5.0
//
import PackageDescription

let package = Package(
    name: "MMParallaxCollectionView",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "MMParallaxCollectionView", targets: ["MMParallaxCollectionView"]),
    ],
    dependencies: [
        .package(url: "https://github.com/hipbar/MMParallaxCollectionView.git", from: "0.1.7"),
    ],
    targets: [
        .target(name: "MMParallaxCollectionView"),
        .testTarget(name: "MMParallaxCollectionViewTests", dependencies: ["MMParallaxCollectionView"]),
    ]
)
