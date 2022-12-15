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
        // add any dependencies here
    ],
    targets: [
        .target(
            name: "YYCalendar",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "YYCalendarTests",
            dependencies: ["YYCalendar"],
            path: "Tests"),
    ]
)
