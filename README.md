# RunVPNXCore
https://github.com/XTLS/RunVPNXCore  
ios-arm64 ios-arm64_x86_64-maccatalyst ios-arm64_x86_64-simulator macos-arm64_x86_64

# zip
```shell
zip -r RunVPNXCore.xcframework.zip RunVPNXCore.xcframework
```

## 校验
```shell
swift package compute-checksum RunVPNXCore.xcframework.zip
```

## 如果有冲突
```shell
rm -rf ~/Library/Caches/org.swift.swiftpm
rm -rf ~/Library/org.swift.swiftpm
```
