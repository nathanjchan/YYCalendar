// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "YYCalendar",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "YYCalendar",
            targets: ["YYCalendar"]),
    ],
    dependencies: [
        // add UIKit as a dependency
        .package(url: "https://github.com/apple/swift-uiKit.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "YYCalendar",
            path: "YYCalendar/Classes"), // specify the custom path here
    ]
)
