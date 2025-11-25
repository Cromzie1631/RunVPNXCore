// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "RunVPNXCore",
    products: [
        .library(
            name: "RunVPNXCore",
            targets: ["RunVPNXCore"])
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .binaryTarget(
            name: "RunVPNXCore",
            url:"https://github.com/wanliyunyan/RunVPNXCore/releases/download/25.9.11/RunVPNXCore.xcframework.zip",
            checksum: "5f76736f1b37b286381a431d0c7e138dd1c944b8a7fa6107018f5b9792ae2da9"
        )
    ]
)
