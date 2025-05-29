Pod::Spec.new do |s|
  s.name             = 'AlicloudAPM'
  s.version          = '1.2.4-debug.2'
  s.platform         = :ios
  s.ios.deployment_target = "10.0"
  s.summary          = 'Aliyun Mobile Service AlicloudAPM iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudapm/1.2.4-debug.2/emas-alicloudapm.zip" }
  s.vendored_frameworks = "emas-alicloudapm/AlicloudAPM.xcframework"
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency  'AliHAPerformanceMonitor', '~> 11.0.5'
  s.dependency  'AliHAMemoryMonitor', '~> 12.0.1'
  s.dependency  'AliHACore', '~> 11.0.6'
  s.dependency  'AliCloudNetworkMonitor', '~> 2.0.3-debug.2'
  s.dependency  'AlicloudUTDID'
end
