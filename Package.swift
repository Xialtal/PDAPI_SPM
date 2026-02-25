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
            url: "https://github.com/Xialtal/PDAPI_SPM/releases/download/0.7.19/PDAPI.zip",
            checksum: "01b634b25117b76f58083d59dc035b52ddfcd3a9fcde0bd2c3a712351da9bcc8"
        )
    ]
)
