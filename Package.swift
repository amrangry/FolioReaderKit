// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FolioReaderKit",
    
    products: [
        .library(name: "FolioReaderKit", targets: ["FolioReaderKit"]),
    ],
     
    dependencies: [
        .package(url: "https://github.com/ZipArchive/ZipArchive.git", .branch("master")),
        .package(url: "https://github.com/cxa/MenuItemKit.git", .branch("master")),
        .package(url: "https://github.com/wzktravel/ZFDragableModalTransition.git", .branch("master")),
        .package(url: "https://github.com/tadija/AEXML.git", .branch("master")),
        .package(url: "https://github.com/ArtSabintsev/FontBlaster.git", .branch("master")),
        .package(url: "https://github.com/realm/realm-cocoa.git", .branch("master"))
    ],
    
    targets: [
        .target(name: "FolioReaderKit", dependencies: []),
        .testTarget(name: "FolioReaderKitTests", dependencies: ["FolioReaderKit"]),
    ]
)
