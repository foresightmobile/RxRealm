import PackageDescription

let package = Package(
	name: "RxRealm",
	dependencies: [
		.Package(url: "https://github.com/ReactiveX/RxSwift.git", majorVersion: 5, minor: 0),
	]
)
