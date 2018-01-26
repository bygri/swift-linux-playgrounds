// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "Playground",
  products: [
    .executable(name: "pg", targets: ["Playground"])
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "Playground",
      dependencies: [
      ],
      path: "src"
    ),
  ]
)
