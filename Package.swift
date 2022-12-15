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
    targets: [
        .target(
            name: "YYCalendar",
            path: "YYCalendar/Classes"), // specify the custom path here
    ]
)
