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
            url: "https://github.com/Xialtal/PDAPI_SPM/releases/download/0.7.18/PDAPI.zip",
            checksum: "54d19af3b4f6c5d8e61058631ae0516a19db62a0eff0a552da4a3ad7e1c0ff47"
        )
    ]
)
