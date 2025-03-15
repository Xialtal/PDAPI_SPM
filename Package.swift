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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.4.0/PDAPI.zip",
            checksum: "62f2a9e2fe95b5444f4e69fc75d0137f9eacb14b2cf46865da9477faea5d5c6b"
        )
    ]
)
