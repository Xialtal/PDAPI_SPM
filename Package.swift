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
            url: "https://github.com/Xialtal/PDAPI_SPM/releases/download/0.7.9/PDAPI.zip",
            checksum: "5eb140fdd2304e19f85ecfd423c16ef2d3d46755fdf3c4b3baece77a804b6856"
        )
    ]
)
