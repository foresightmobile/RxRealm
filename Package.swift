// swift-tools-version:5.0
import PackageDescription
import Foundation

let package = Package(
	name: "RxRealm",
    products: [
        .library(name: "RxRealm", targets: ["Pod"])
    ],
	dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .branch("master")),
        .package(url: "https://github.com/realm/realm-cocoa", .branch("tg/spm"))
	],
    targets: [
        .target(name: "Pod", dependencies: ["RxSwift", "Realm"], path: ".", sources: ["Pod"]),
    ]
)
