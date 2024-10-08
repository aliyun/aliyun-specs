Pod::Spec.new do |s|
  s.name             = 'AlicloudCrash'
  s.version          = '1.2.1-noZip'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AlicloudCrash iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ha_crash_analysis/1.2.1-noZip/ha_crash_analysis.zip" }
  s.vendored_frameworks = "ha_crash_analysis/AlicloudCrash.framework"
  s.dependency  'AliHACore', '~> 10.0.3'
  s.dependency  'TBCrashReporter',  '~> 10.2.0'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil', '1.0.3-noZip'
  s.dependency  'AliHAMemoryMonitor', '11.1.9.1-sampling'
  s.dependency  'JDYThreadTrace', '~>  11.1.1'
end
