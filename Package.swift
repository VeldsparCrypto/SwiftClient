// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftClient" ,
  products: [
    .library(name: "SwiftClient", targets: ["SwiftClient"])
    ],
  dependencies: [],
  targets: [
    .target(name: "SwiftClient", dependencies: [], path: ".", sources: ["Sources"]),
    ]
)

