Pod::Spec.new do |s|
  s.name         = "AliHADataHub4iOS"
  s.version      = "1.0.1.24-private"
  s.platform     = :ios
  s.summary      = "AliHADataHub4iOS SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihadatahub4ios/1.0.1.24-private/emas-alihadatahub4ios.zip" }
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = 'emas-alihadatahub4ios/AliHADataHub4iOS.xcframework'
end