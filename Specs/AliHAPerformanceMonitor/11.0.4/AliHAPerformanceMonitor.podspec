Pod::Spec.new do |s|

 s.name         = "AliHAPerformanceMonitor"
  s.version      = "11.0.4"
  s.platform     = :ios 
  s.ios.deployment_target = "10.0"
  s.summary      = "AliHAPerformanceMonitor SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihaperformancemonitor/11.0.4/emas-alihaperformancemonitor.zip" }
  s.vendored_frameworks = 'emas-alihaperformancemonitor/AliHAPerformanceMonitor.xcframework'
  s.xcconfig     = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency   "AliHACore", "~> 11.0.0"

end
