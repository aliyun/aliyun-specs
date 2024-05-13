Pod::Spec.new do |s|
  s.name         = "AliHAMemoryMonitor"
  s.version      = "11.1.8.1-private"
  s.platform     = :ios 
  s.ios.deployment_target = '12.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.summary      = "AliHAMemoryMonitor SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihamemorymonitor/11.1.8.1-private/emas-alihamemorymonitor.zip" }
  s.vendored_frameworks = 'emas-alihamemorymonitor/AliHAMemoryMonitor.xcframework'
  s.dependency   "AliHAMethodTrace", '>= 10.0.4-private'
  s.dependency   "AliHAProtocol", '>= 10.0.3.1-private'
  s.dependency   "BizErrorReporter4iOS", '>= 10.0.3.1-private'
  s.dependency   "JDYThreadTrace", '>= 11.1.1.2-private'
  s.dependency   "FBAllocationTracker"
  s.dependency   "FBMemoryProfiler"
  s.dependency   "FBRetainCycleDetector"

end
