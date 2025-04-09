Pod::Spec.new do |s|
  s.name         = "AliHAMemoryMonitor"
  s.version      = "12.0.1"
  s.platform     = :ios 
  s.ios.deployment_target = '10.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.summary      = "AliHAMemoryMonitor SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihamemorymonitor/12.0.1/emas-alihamemorymonitor.zip" }
  s.vendored_frameworks = 'emas-alihamemorymonitor/AliHAMemoryMonitor.xcframework'

  s.dependency   "AliHACore", "~> 11.0.6"
  s.dependency   "FBAllocationTracker"
  s.dependency   "FBMemoryProfiler"
  s.dependency   "FBRetainCycleDetector"

end
