Pod::Spec.new do |s|
  s.name         = 'AlicloudApmCore'
  s.version      = '0.0.1'
  s.summary      = 'Alibaba Cloud APM Core SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmCore/0.0.1/AlicloudApmCore.zip" }
  s.vendored_frameworks = 'AlicloudApmCore/AlicloudApmCore.xcframework'

  s.frameworks = ['CoreTelephony']

  s.libraries = ['z']

  s.dependency 'AlicloudUTDID', '1.6.1'

end