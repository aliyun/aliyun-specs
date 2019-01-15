Pod::Spec.new do |s|
  s.name         = "AliHAMethodTrace"
  s.version      = "10.0.4"
  s.platform     = :ios 
  s.summary      = "AliHAMethodTrace SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihamethodtrace/10.0.4/emas-alihamethodtrace.zip" }
  s.vendored_frameworks = 'emas-alihamethodtrace/AliHAMethodTrace.framework'

end
