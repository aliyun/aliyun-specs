Pod::Spec.new do |s|
  s.name         = "TBCrashReporter"
  s.version      = "10.2.1"
  s.platform     = :ios
  s.ios.deployment_target = "8.0" 
  s.summary      = "TBCrashReporter SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tbcrashreporter/10.2.1/emas-tbcrashreporter.zip" }
  s.libraries    = 'c++'
  s.vendored_frameworks = 'emas-tbcrashreporter/TBCrashReporter.xcframework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++'}


  s.dependency   "AliHAProtocol"#, '>= 10.0.3.1'
  s.dependency   "CrashReporter", '>= 10.0.3'
  s.dependency   "JDYThreadTrace"#, '>= 11.1.1.2'
  s.dependency   "TBRest"#, '>= 10.1.1.0'
  s.dependency   "KSCrashTao",  '>= 1.0.4.2'
  s.dependency   "AliCrashReporterInterface", '>=0.0.5'

end