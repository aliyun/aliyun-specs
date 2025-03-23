Pod::Spec.new do |s|
  s.name         = "AliHACore"
  s.version      = "11.0.1-beta4"
  s.platform     = :ios
  s.ios.deployment_target = '10.0'
  s.summary      = "AliHACore SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihacore/11.0.1-beta4/emas-alihacore.zip" }
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++' }
  s.vendored_frameworks = 'emas-alihacore/AliHACore.xcframework'

  s.dependency   "AlicloudUTDID"

end
