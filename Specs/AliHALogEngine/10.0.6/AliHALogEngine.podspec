Pod::Spec.new do |s|
  s.name         = "AliHALogEngine"
  s.version      = "10.0.6"
  s.platform     = :ios 
  s.summary      = "AliHALogEngine SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.libraries    = 'c++'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihalogEngine/10.0.6/emas-alihalogEngine.zip" }
  s.vendored_frameworks = 'emas-alihalogEngine/AliHALogEngine.framework'

end
