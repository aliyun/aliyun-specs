Pod::Spec.new do |s|
  s.name         = "AliHAMethodTrace"
  s.version      = "10.0.4-private"
  s.platform     = :ios 
  s.summary      = "AliHAMethodTrace SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.ios.deployment_target = "12.0"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihamethodtrace/10.0.4-private/emas-alihamethodtrace.zip" }
  s.xcconfig     = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = 'emas-alihamethodtrace/AliHAMethodTrace.xcframework'

end