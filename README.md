# aliyun-specs
Aliyun Mobile Service CocoaPods specs.

阿里云移动服务iOS CocoaPods仓库。

## 使用
- Podfile中指定仓库位置，

```
# Master仓库不要遗漏
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/aliyun/aliyun-specs.git'
```

- 为工程target添加依赖，例：引入阿里云推送依赖，

```
pod 'AlicloudPush', '~> 1.9.1'
```

## Links
- [Podfile Syntax Reference](https://guides.cocoapods.org/syntax/podfile.html#podfile)
- [AMS SDK Library](https://github.com/aliyun/aliyun-specs/blob/master/Library.md)
