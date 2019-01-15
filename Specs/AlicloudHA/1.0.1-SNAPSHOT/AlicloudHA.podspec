Pod::Spec.new do |s|
  s.name         = "AlicloudHA"
  s.version      = "1.0.1-SNAPSHOT"
  s.platform     = :ios 
  s.summary      = "Aliyun Mobile HA SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ha_crash_analysis/1.0.1-SNAPSHOT/ha_crash_analysis.zip" }
  s.vendored_frameworks = 'ha_crash_analysis/AliHAAdapter4Cloud.framework'
  s.dependency   "AliHAMemoryMonitor", '=10.0.3'
  s.dependency   "TBCrashReporter", '=10.0.3'
  s.dependency   "AliHACore", '=10.0.3'
  s.dependency   "AliHAPerformanceMonitor", '=10.0.3'
  s.dependency   "AliHAProtocol", '=10.0.3'
  s.dependency   "AliHASecurity", '>10.0.3'
  s.dependency   "BizErrorReporter4iOS", '=10.0.3'
  s.dependency   "RemoteDebugChannel", '=10.0.4.4-no-accs'
  s.dependency   "TBRest", '>=10.0.4.1'
  s.dependency   "TRemoteDebugger", '=10.0.3'

end
