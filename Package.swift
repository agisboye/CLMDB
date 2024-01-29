// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "CLMDB",
    
    products: [
        .library(name: "LMDB", targets: ["LMDB"]),
    ],
    
    targets: [
        .target(name: "LMDB"),
    ]
)
