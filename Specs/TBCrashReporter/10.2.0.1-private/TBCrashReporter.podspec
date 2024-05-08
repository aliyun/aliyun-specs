Pod::Spec.new do |s|
  s.name         = "TBCrashReporter"
  s.version      = "10.2.0.1-private"
  s.platform     = :ios
  s.ios.deployment_target = "12.0" 
  s.summary      = "TBCrashReporter SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tbcrashreporter/10.2.0.1-private/emas-tbcrashreporter.zip" }
  s.libraries    = 'c++'
  s.vendored_frameworks = 'emas-tbcrashreporter/TBCrashReporter.xcframework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++'}


  s.dependency   "AliHAProtocol", '>=1.0.5.3'
  s.dependency   "CrashReporter", '>=1.3.6.18'
  s.dependency   "JDYThreadTrace", '>=1.0.0.12'
  s.dependency   "TBRest", '>=10.1.0.1'
  s.dependency   "KSCrashTao",  '~> 1.0.4.0'
  s.dependency   "AliCrashReporterInterface"

end