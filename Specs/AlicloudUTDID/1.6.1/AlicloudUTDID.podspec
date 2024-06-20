Pod::Spec.new do |s|
  s.name         = "AlicloudUTDID"
  s.version      = "1.6.1"
  s.summary      = "Aliyun Mobile Service UTDID iOS SDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/utdid/1.6.1/utdid.zip" }
  s.platform     = :ios
  s.ios.deployment_target = '10.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = 'utdid/UTDID.xcframework'
end
