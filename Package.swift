// swift-tools-version:5.1

import PackageDescription

let package = Package(
     name: "SwiftCharts",
     platforms: [
         .iOS(.v8)
     ],
     products: [
         .library(name: "SwiftCharts", targets: ["SwiftCharts"])
     ],
     targets: [
        .target(
               name: "SwiftCharts",
               path: "SwiftCharts"
        )
     ]
 )
