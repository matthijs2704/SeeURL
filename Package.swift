import PackageDescription

let package = Package(
    name: "SeeURL",
    targets: [
        Target(
            name: "SeeURL")
    ],
    dependencies: [
        .Package(url: "https://github.com/PureSwift/SwiftFoundation.git", majorVersion: 2, minor: 2),
        .Package(url: "https://github.com/PureSwift/CcURL.git", majorVersion: 1, minor: 1)
    ]
)
