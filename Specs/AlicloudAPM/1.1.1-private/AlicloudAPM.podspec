
Pod::Spec.new do |s|
  s.name             = 'AlicloudAPM'
  s.version          = '1.1.1-private'
  s.platform         = :ios 
  s.ios.deployment_target = "12.0"
  s.summary          = 'Aliyun Mobile Service AlicloudAPM iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudapm/1.1.1-private/emas-alicloudapm.zip" }
  s.vendored_frameworks = "emas-alicloudapm/AlicloudAPM.xcframework"
  s.dependency  'AliHAPerformanceMonitor', '10.0.3.2-NO-UT'
  s.dependency  'AliHADataHubAssembler', '1.0.1.46-downgrade'
  s.dependency  'AliHAMemoryMonitor'
  s.dependency  'AliHACore',  '~> 10.0.3'
  s.dependency  'AliHASecurity',  '~> 10.0.3'
  s.dependency  'AliCloudNetworkMonitor'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil'
end