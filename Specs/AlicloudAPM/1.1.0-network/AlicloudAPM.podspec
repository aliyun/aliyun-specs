Pod::Spec.new do |s|
  s.name             = 'AlicloudAPM'
  s.version          = '1.1.0-network'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AlicloudAPM iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudapm/1.1.0-network/emas-alicloudapm.zip" }
  s.vendored_frameworks = "emas-alicloudapm/AlicloudAPM.framework"
  s.dependency  'AliHAPerformanceMonitor', '10.0.3.2-NO-UT'
  s.dependency  'AliHADataHubAssembler', '1.0.1.46-downgrade'
  s.dependency  'AliHAMemoryMonitor', '10.0.3'
  s.dependency  'AliHACore',  '~> 10.0.3'
  s.dependency  'AliHASecurity',  '~> 10.0.3'
  s.dependency  'AliCloudNetworkMonitor', '0.9.0-snapshot'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil'
end
