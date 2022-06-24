// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "XCQuiche",
  products: [
    .library(
      name: "XCQuiche",
      targets: ["XCQuiche"]
    ),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "XCQuiche",
      path: "XCQuiche.xcframework"
    )
  ]
)
