Pod::Spec.new do |s|
  s.name         = "AliHAMemoryMonitor"
  s.version      = "10.0.3"
  s.platform     = :ios 
  s.summary      = "AliHAMemoryMonitor SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihamemorymonitor/10.0.3/emas-alihamemorymonitor.zip" }
  s.vendored_frameworks = 'emas-alihamemorymonitor/AliHAMemoryMonitor.framework'
  s.dependency   "AliHAMethodTrace", '>=10.0.2'
  s.dependency   "AliHAProtocol", '>=10.0.2'
  s.dependency   "BizErrorReporter4iOS", '>=10.0.2'
  s.dependency   "FBAllocationTracker"
  s.dependency   "FBMemoryProfiler"
  s.dependency   "FBRetainCycleDetector"

end