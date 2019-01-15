Pod::Spec.new do |s|
  s.name         = "TBCrashReporter"
  s.version      = "10.0.3"
  s.platform     = :ios 
  s.summary      = "TBCrashReporter SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tbcrashreporter/10.0.3/emas-tbcrashreporter.zip" }
  s.vendored_frameworks = 'emas-tbcrashreporter/TBCrashReporter.framework'
  s.dependency   "AliHAProtocol", '>=1.0.5.3'
  s.dependency   "CrashReporter", '>=1.3.6.18'
  s.dependency   "JDYThreadTrace", '>=1.0.0.12'
  s.dependency   "TBRest", '>=1.0.0.18'

end
