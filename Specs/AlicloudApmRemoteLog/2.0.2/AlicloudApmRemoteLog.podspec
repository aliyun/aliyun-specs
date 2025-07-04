Pod::Spec.new do |s|
  s.name         = 'AlicloudApmRemoteLog'
  s.version      = '2.0.2'
  s.summary      = 'Alibaba Cloud APM Remote Log SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmRemoteLog/2.0.2/AlicloudApmRemoteLog.zip" }
  s.vendored_frameworks = 'AlicloudApmRemoteLog/AlicloudApmRemoteLog.xcframework'

  s.libraries = ['c++']

  s.dependency 'AlicloudApmCore', '~> 1.2.0'
  s.dependency 'AlicloudTLog',    '~> 1.1.2'

  s.pod_target_xcconfig = {
    'GCC_C_LANGUAGE_STANDARD' => 'c99'
  }

end


