// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "RxRealm",
    products: [
        .library(name: "RxRealm", targets: ["RxRealm"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .branch("master")),
    ],
    targets: [
        .target(name: "RxRealm", dependencies: ["RxSwift"]),
    ]
)
