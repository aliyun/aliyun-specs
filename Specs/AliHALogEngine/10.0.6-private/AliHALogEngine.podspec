Pod::Spec.new do |s|
  s.name         = "AliHALogEngine"
  s.version      = "10.0.6-private"
  s.platform     = :ios 
  s.ios.deployment_target = '12.0'
  s.summary      = "AliHALogEngine SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.libraries    = 'c++'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihalogEngine/10.0.6-private/emas-alihalogEngine.zip" }
  s.vendored_frameworks = 'emas-alihalogEngine/AliHALogEngine.xcframework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++' }

end