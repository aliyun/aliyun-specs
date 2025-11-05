Pod::Spec.new do |s|
  s.name         = 'AlicloudApmPerformance'
  s.version      = '2.2.1'
  s.summary      = 'Alibaba Cloud APM Performance SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmPerformance/2.2.1/AlicloudApmPerformance.zip" }
  s.vendored_frameworks = 'AlicloudApmPerformance/AlicloudApmPerformance.xcframework'

  s.libraries = ['c++']

  s.dependency 'AlicloudApmCore', '~> 1.3.7'
  s.dependency 'AlicloudAPM',     '~> 1.3.1'

  s.pod_target_xcconfig = {
    'GCC_C_LANGUAGE_STANDARD' => 'c99'
  }

end

