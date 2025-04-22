Pod::Spec.new do |s|
  s.name         = 'AlicloudApmAllDylib'
  s.version      = '1.1.0'
  s.summary      = 'Alibaba Cloud APM All in One SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmAllDylib/1.1.0/AlicloudApmAllDylib.zip" }
  s.vendored_frameworks = 'AlicloudApmAllDylib/AlicloudApmAllDylib.xcframework'

end