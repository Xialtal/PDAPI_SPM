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
            url: "https://github.com/Xialtal/PDAPI_SPM/releases/download/0.7.0/PDAPI.zip",
            checksum: "2984cc4a83ea27d53f8c40e92b9b39926b30e8d6cfecdc25cc977e607c9eb21d"
        )
    ]
)
