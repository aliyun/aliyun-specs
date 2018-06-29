Pod::Spec.new do |s|
  s.name         = "BizErrorReporter4iOS"
  s.version      = "10.0.3"
  s.platform     = :ios 
  s.summary      = "BizErrorReporter4iOS SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-bizerrorreporter4ios/10.0.3/emas-bizerrorreporter4ios.zip" }
  s.vendored_frameworks = 'emas-bizerrorreporter4ios/BizErrorReporter4iOS.framework'
  s.dependency   "JDYThreadTrace", '>=1.0.0.12'
  s.dependency   "TBRest"

end