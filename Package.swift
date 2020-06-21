// 1
// swift-tools-version:5.0
// 2
import PackageDescription

// 3
let package = Package(
  // 4
  name: "MMParallaxCollectionView",
  // 5
  platforms: [.iOS(.v13), .macOS(.v10_14)],
  // 6
  products: [
    .library(name: "MMParallaxCollectionView", targets: ["MMParallaxCollectionView"])
  ],
  // 7
  dependencies: [
    .package(url: "https://github.com/hipbar/MMParallaxCollectionView.git", from: "0.1.9"),
  ]
  // 8
  targets: [
    .target(name: "MMParallaxCollectionView")
  ]
  swiftLanguageVersions: [.v5]
)
