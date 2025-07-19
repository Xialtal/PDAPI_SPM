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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.5.0/PDAPI.zip",
            checksum: "b8fafb0f5ed3402631d4e8264ba1fa00cd7f2deb405990ec04ed0a9b5348530e"
        )
    ]
)
