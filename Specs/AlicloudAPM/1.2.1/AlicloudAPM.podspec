Pod::Spec.new do |s|
  s.name             = 'AlicloudAPM'
  s.version          = '1.2.1'
  s.platform         = :ios
  s.ios.deployment_target = "10.0"
  s.summary          = 'Aliyun Mobile Service AlicloudAPM iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudapm/1.2.1/emas-alicloudapm.zip" }
  s.vendored_frameworks = "emas-alicloudapm/AlicloudAPM.xcframework"
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency  'AliHAPerformanceMonitor', '~> 11.0.0'
  s.dependency  'AliHAMemoryMonitor', '~> 12.0.0'
  s.dependency  'AliHACore', '~> 11.0.0'
  s.dependency  'AliCloudNetworkMonitor', '~> 2.0.0'
  s.dependency  'AlicloudUTDID'
end
