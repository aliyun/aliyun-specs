Pod::Spec.new do |s|
  s.name             = 'AlicloudCrash'
  s.version          = '1.2.1.1-sampling-private'
  s.platform         = :ios 
  s.ios.deployment_target = "12.0"
  s.summary          = 'Aliyun Mobile Service AlicloudCrash iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudcrash/1.2.1.1-sampling-private/emas-alicloudcrash.zip" }
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = "emas-alicloudcrash/AlicloudCrash.xcframework"
  s.dependency  'AliHACore', '>= 10.0.3.6-private'
  s.dependency  'TBCrashReporter',  '>= 10.2.0.1-private'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil'
  s.dependency  'AliHAMemoryMonitor'

end
