Pod::Spec.new do |s|
  s.name         = 'AlicloudApmAllDylib'
  s.version      = '2.0.2'
  s.summary      = 'Alibaba Cloud APM All in One SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmAllDylib/2.0.2/AlicloudApmAllDylib.zip" }
  s.vendored_frameworks = 'AlicloudApmAllDylib/AlicloudApmAllDylib.xcframework'

end
