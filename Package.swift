// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDL_sound",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "SDL_sound",
            targets: ["SDL_sound"]),
    ],
    targets: [
        .binaryTarget(name: "SDL_sound",
                      url: "https://github.com/de4me/SDL_sound-package/releases/download/1.0.4/SDL_sound.zip",
                      checksum: "a621daadbfbd84cb21adef8613b9218f63aaa76b37500fb99a97b80895fea7f1")
    ]
)
