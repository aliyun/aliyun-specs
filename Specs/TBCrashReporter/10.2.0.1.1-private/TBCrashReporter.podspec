Pod::Spec.new do |s|
  s.name         = "TBCrashReporter"
  s.version      = "10.2.0.1.1-private"
  s.platform     = :ios
  s.ios.deployment_target = "12.0" 
  s.summary      = "TBCrashReporter SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tbcrashreporter/10.2.0.1.1-private/emas-tbcrashreporter.zip" }
  s.libraries    = 'c++'
  s.vendored_frameworks = 'emas-tbcrashreporter/TBCrashReporter.xcframework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++'}


  s.dependency   "AliHAProtocol", '>= 10.0.3.1-private'
  s.dependency   "CrashReporter", '>= 10.0.3'
  s.dependency   "JDYThreadTrace", '>= 11.1.1.2-private'
  s.dependency   "TBRest", '>= 10.1.1.3-fix-private'
  s.dependency   "KSCrashTao",  '>= 1.0.4.2.1-private'
  s.dependency   "AliCrashReporterInterface"

end