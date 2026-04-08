# Sing-Box Libraries

Precompiled Apple libraries for [SagerNet/sing-box](https://github.com/SagerNet/sing-box), with Swift Package Manager support.

## Available Artifacts

- `Libbox-ios.xcframework.zip`: iOS build with iOS local rule-set file descriptor leak patch (recommended)
- `Libbox-ios-official.xcframework.zip`: iOS upstream behavior (no patch)
- `Libbox-apple.xcframework.zip`: Apple universal framework

## Swift Package Manager

This repository includes a root `Package.swift` so you can import directly from:

`https://github.com/TimorYang/sing-box-lib`

The package currently points to release tag `v1.13.6` (patched iOS artifact).

### Xcode

`File -> Add Package Dependencies -> https://github.com/TimorYang/sing-box-lib`

### Package.swift

```swift
dependencies: [
    .package(url: "https://github.com/TimorYang/sing-box-lib.git", exact: "v1.13.6")
]
```

## Manual Integration

1. Download artifacts from the [latest release](https://github.com/TimorYang/sing-box-lib/releases/latest)
2. Unzip the framework
3. Drag `Libbox.xcframework` into your Xcode project
4. Add it to `Frameworks, Libraries, and Embedded Content`

## Release Automation

Workflow file: `.github/workflows/Release.yml`

- Daily scheduled check: 12:10 UTC
- Builds from upstream sing-box tag
- Generates Apple artifacts and checksums
- Generates/updates `Package.swift` for SPM
- Publishes GitHub Release assets

## Notes

- Library tags are aligned to upstream sing-box tags
- Patched iOS package is the default SPM target
- Use at your own discretion in production
