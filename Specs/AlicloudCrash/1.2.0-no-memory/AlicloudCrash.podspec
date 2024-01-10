Pod::Spec.new do |s|
  s.name             = 'AlicloudCrash'
  s.version          = '1.2.0-no-memory'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AlicloudCrash iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ha_crash_analysis/1.2.0-no-memory/ha_crash_analysis.zip" }
  s.vendored_frameworks = "ha_crash_analysis/AlicloudCrash.framework"
  s.dependency  'AliHACore', '~> 10.0.3'
  s.dependency  'TBCrashReporter',  '~> 10.2.0'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil'
  s.dependency  'JDYThreadTrace', '~>  11.1.1'
end
