Pod::Spec.new do |s|
  s.name         = "AliHACore"
  s.version      = "10.0.3.6-private"
  s.platform     = :ios
  s.ios.deployment_target = '12.0'
  s.summary      = "AliHACore SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihacore/10.0.3.6-private/emas-alihacore.zip" }
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++' }
  s.vendored_frameworks = 'emas-alihacore/AliHACore.xcframework'
  s.dependency   "AliHALogEngine"
  s.dependency   "AliHAProtocol"
  s.dependency   "TBJSONModel"
  s.dependency   "TBRest"

end