// swift-tools-version:5.2.4
// 2
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
    .package(url: "https://github.com/hipbar/MMParallaxCollectionView.git", from: "0.1.10"),
  ]
  // 8
  targets: [
    .target(name: "MMParallaxCollectionView", path: "Source"))
  ]
  swiftLanguageVersions: [.v5]
)
