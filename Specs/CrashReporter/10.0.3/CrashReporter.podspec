Pod::Spec.new do |s|
  s.name         = "CrashReporter"
  s.version      = "10.0.3"
  s.platform     = :ios 
  s.summary      = "CrashReporter SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-crashreporter/10.0.3/emas-crashreporter.zip" }
  s.vendored_frameworks = 'emas-crashreporter/CrashReporter.framework'

end
