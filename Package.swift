// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "secp256k1",
    products: [
        .library(name: "secp256k1", targets: ["secp256k1"]),
    ],
    targets: [
        .target(name: "secp256k1"),
    ]
)