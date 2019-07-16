// swift-tools-version:5.0
import PackageDescription
import Foundation

let package = Package(
	name: "RxRealm",
	dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .branch("master")),
	]
//    targets: [
//        .target(name: "RxRealm", dependencies: ["RxSwift"], path: ".", sources: ["RxRealm"])
//    ]
)
