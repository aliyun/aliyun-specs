Pod::Spec.new do |s|
  s.name             = 'AlicloudAPM'
  s.version          = '1.2.0-beta'
  s.platform         = :ios
  s.ios.deployment_target = "10.0"
  s.summary          = 'Aliyun Mobile Service AlicloudAPM iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudapm/1.2.0-beta/emas-alicloudapm.zip" }
  s.vendored_frameworks = "emas-alicloudapm/AlicloudAPM.xcframework"
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency  'AliHAPerformanceMonitor'
  s.dependency  'AliHAMemoryMonitor'
  s.dependency  'AliHACore'
  s.dependency  'AliCloudNetworkMonitor'
  s.dependency  'AlicloudUTDID'
end
