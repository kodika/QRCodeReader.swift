// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "QRCodeReader",
  platforms: [
    .iOS(SupportedPlatform.IOSVersion.v14),
    .macOS(SupportedPlatform.MacOSVersion.v10_14)
  ],
  products: [
    .library(name: "QRCodeReader", targets: ["QRCodeReader"]),
  ],
  targets: [
    .target(
      name: "QRCodeReader",
      dependencies: [],
      path: "Sources"),
  ]
)

