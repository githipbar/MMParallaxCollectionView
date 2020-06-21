// swift-tools-version:5.0
//
import PackageDescription

// 3
let package = Package(
  // 4
  name: "MMParallaxCollectionView",
  // 5
  platforms: [.iOS(.v11), .macOS(.v10_14)],
  // 6
  products: [
    .library(name: "MMParallaxCollectionView", targets: ["MMParallaxCollectionView"])
  ],
  // 7
  dependencies: [
    .package(url: "https://github.com/hipbar/MMParallaxCollectionView.git", from: "0.1.7"),
  ]
  // 8
  targets: [
    .target(name: "MMParallaxCollectionView", path: "Source"))
  ]
  swiftLanguageVersions: [.v5]
)
