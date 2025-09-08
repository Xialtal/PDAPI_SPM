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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.5.2/PDAPI.zip",
            checksum: "6fd83bd1a181214e47b59d44a9b6e2d5eb5fe7997f980c15a7e2e453891a94f0"
        )
    ]
)
