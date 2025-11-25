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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.6.1/PDAPI.zip",
            checksum: "fb0124581569bc74c64ed150decca9c1ea1c140a13e202a8b3858b865e78ec65"
        )
    ]
)
