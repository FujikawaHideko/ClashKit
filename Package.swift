// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [
    .library(name: "ClashKit", targets: ["ClashKit"])
  ],
  targets: [
    .binaryTarget(
      name: "ClashKit",
      url: "https://github.com/Clash-for-Apple/clash-interface/releases/download/1.4.0/ClashKit.xcframework.zip",
      checksum: "2cee342d19c482ebe7e62d2d1ea9943e58997397b67f75a469facf4816c27457"
    )
  ]
)
