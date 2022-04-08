// swift-tools-version:5.3
import PackageDescription
let package = Package(
	name: "c4w-location-sdk",
	platforms: [
		.iOS(.v12)
	],
	products: [
		.library(
			name: "GeoUniq",
			targets: ["GeoUniq"])
	],
	targets: [
		.binaryTarget(
			name: "GeoUniq",
			path: "GeoUniq.xcframework")
	])

