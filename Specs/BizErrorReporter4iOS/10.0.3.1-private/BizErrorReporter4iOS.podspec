Pod::Spec.new do |s|
  s.name         = "BizErrorReporter4iOS"
  s.version      = "10.0.3.1-private"
  s.platform     = :ios 
  s.ios.deployment_target = '12.0'
  s.summary      = "BizErrorReporter4iOS SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-bizerrorreporter4ios/10.0.3.1-private/emas-bizerrorreporter4ios.zip" }
  s.vendored_frameworks = 'emas-bizerrorreporter4ios/BizErrorReporter4iOS.xcframework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency   "JDYThreadTrace", '>= 11.1.1.2-private'
  s.dependency   "TBRest"

end