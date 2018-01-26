// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "VaporPlayground",
  products: [
    .executable(name: "vapor-playground", targets: ["Playground"])
  ],
  dependencies: [
    .package(url: "https://github.com/vapor/vapor.git", .upToNextMajor(from: "2.4.0")),
  ],
  targets: [
    .target(
      name: "Playground",
      dependencies: ["Vapor"],
      path: "src"
    ),
  ]
)
