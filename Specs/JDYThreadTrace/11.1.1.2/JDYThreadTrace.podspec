Pod::Spec.new do |s|
  s.name         = "JDYThreadTrace"
  s.version      = "11.1.1.2"
  s.platform     = :ios 
  s.summary      = "JDYThreadTrace SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-jdythreadtrace/1.1.1.2/emas-jdythreadtrace.zip" }
  s.vendored_frameworks = 'emas-jdythreadtrace/JDYThreadTrace.framework'

end
