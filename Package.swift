// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "SwiftQuiche",
  products: [
    .library(
      name: "SwiftQuiche",
      targets: ["SwiftQuiche"]
    ),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "SwiftQuiche",
      path: "SwiftQuiche.xcframework"
    )
  ]
)
