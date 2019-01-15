Pod::Spec.new do |s|
  s.name         = "JDYThreadTrace"
  s.version      = "10.0.0"
  s.platform     = :ios 
  s.summary      = "JDYThreadTrace SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-jdythreadtrace/10.0.0/emas-jdythreadtrace.zip" }
  s.vendored_frameworks = 'emas-jdythreadtrace/JDYThreadTrace.framework'

end
