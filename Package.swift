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
            url: "https://github.com/Xialtal/PDAPI_SPM/releases/download/0.6.6/PDAPI.zip",
            checksum: "532af6accc6a1a8b8d892661c8a44a5c3a4d6f0f9ad83bae12c5f1b5cdbb7aba"
        )
    ]
)
