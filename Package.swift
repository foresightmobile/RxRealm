// swift-tools-version:5.0
import PackageDescription
import Foundation

let package = Package(
	name: "RxRealm",
    products: [
        .library(name: "Pod", targets: ["Pod"])
    ],
	dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .branch("master")),
	],
    targets: [
        .target(name: "Pod", dependencies: ["RxSwift"], path: ".", sources: ["Pod"]),
    ]
)
