Pod::Spec.new do |s|
  s.name         = 'AlicloudApmCBridge'
  s.version      = '1.0.0'
  s.summary      = 'AlicloudApm C Language Bridge for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '12.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmCBridge/1.0.0/AlicloudApmCBridge.zip" }
  s.vendored_frameworks = 'AlicloudApmCBridge/AlicloudApmCBridge.xcframework'

  s.dependency 'AlicloudApmCrashAnalysis', '~> 2.3.2'

end
