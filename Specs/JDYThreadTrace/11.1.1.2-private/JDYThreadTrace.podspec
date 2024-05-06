Pod::Spec.new do |s|

  s.name         = "JDYThreadTrace"
  s.version      = "11.1.1.2-private"
  s.platform     = :ios 
  s.ios.deployment_target = "12.0"
  s.summary      = "JDYThreadTrace SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-jdythreadtrace/11.1.1.2-private/emas-jdythreadtrace.zip" }
  s.xcconfig     = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = 'emas-jdythreadtrace/JDYThreadTrace.xcframework'

end
