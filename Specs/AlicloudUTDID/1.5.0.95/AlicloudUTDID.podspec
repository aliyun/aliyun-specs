Pod::Spec.new do |s|
  s.name         = "AlicloudUTDID"
  s.version      = "1.5.0.95"
  s.summary      = "Aliyun Mobile Service UTDID iOS SDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/utdid/1.5.0.95/utdid.zip" }
  s.platform     = :ios
  s.ios.deployment_target = '12.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = 'utdid/UTDID.xcframework'
end
