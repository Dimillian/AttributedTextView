// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AttributedTextView",
    products: [
        .library(
            name: "AttributedTextView",
            targets: ["AttributedTextView"])
	],
	targets: [
		.target(
			name: "AttributedTextView",
			dependencies: [],
			path: "Sources")
	],
	swiftLanguageVersions: [.v5]
)
