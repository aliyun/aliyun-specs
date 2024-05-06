Pod::Spec.new do |s|

 s.name         = "AliHAPerformanceMonitor"
  s.version      = "10.0.3.2-private"
  s.platform     = :ios 
  s.ios.deployment_target = "12.0"
  s.summary      = "AliHAPerformanceMonitor SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihaperformancemonitor/10.0.3.2-private/emas-alihaperformancemonitor.zip" }
  s.vendored_frameworks = 'emas-alihaperformancemonitor/AliHAPerformanceMonitor.xcframework'
  s.xcconfig     = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency   "AliHADeviceEvaluation", '>= 10.0.3.8'
  s.dependency   "AliHAProtocol"
  s.dependency   "AliAPMInterface", '>= 1.0.1.10'

end
