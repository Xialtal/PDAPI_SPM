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
            url: "https://github.com/Xialtal/PDAPI_SPM/releases/download/0.7.12/PDAPI.zip",
            checksum: "468a1a59570621064508a6cb213679d228f5a93cb61b438acdcd25fed3e6f7f7"
        )
    ]
)
