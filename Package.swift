// swift-tools-version:5.0
import PackageDescription
import Foundation

let package = Package(
	name: "RxRealm",
    products: [
        .library(name: "RxRealm", targets: ["RxRealm"])
    ],
	dependencies: [
        .package(url: "https://github.com/foresightmobile/RxSwift", .branch("removing-uiwebkit")),
        .package(url: "https://github.com/realm/realm-cocoa", .branch("tg/spm"))
	],
    targets: [
        .target(name: "RxRealm", dependencies: ["RxSwift", "Realm", "RealmSwift"], path: ".", sources: ["RxRealm"]),
    ]
)
