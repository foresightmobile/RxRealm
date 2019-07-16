// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "RxRealm",
	dependencies: [
		.package(url: "https://github.com/ReactiveX/RxSwift.git", majorVersion: 5, minor: 0),
	]
)
