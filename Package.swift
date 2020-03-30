// swift-tools-version:5.0

import PackageDescription

 let package = Package(
     name: "SwiftCharts",
     platforms: [
         .iOS(.v8),
     ],
     products: [
         .library(
             name: "SwiftCharts",
             targets: ["SwiftCharts"]),
     ],
     dependencies: [
         .package(url: "https://github.com/Matovsky/SwiftCharts.git", from: "0.6.5"),
     ],
     targets: [
         .target(
             name: "SwiftCharts",
             dependencies: []),
         .testTarget(
             name: "SwiftChartsTests",
             dependencies: ["SwiftCharts"]),
     ]
 )
