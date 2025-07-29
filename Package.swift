// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "PDAPI_SPM",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "PDAPI_SPM",
            targets: ["PDAPI"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PDAPI",
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.5.1/PDAPI.zip",
            checksum: "f1fc3dbfe903e20949d2f8c7bf3c123613ac170cfd7ecebe58a597f30340ef28"
        )
    ]
)
