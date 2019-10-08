Pod::Spec.new do |s|
  s.name             = 'AlicloudCrash'
  s.version          = '1.0.0.0'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AlicloudCrash iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudcrash/1.0.0.0/emas-alicloudcrash.zip" }
  s.vendored_frameworks = "emas-alicloudcrash/AlicloudCrash.framework"
  s.dependency  'AliHACore', '~> 10.0.3'
  s.dependency  'TBCrashReporter',  '~> 10.0.3'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil'
end
