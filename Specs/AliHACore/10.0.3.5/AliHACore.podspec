Pod::Spec.new do |s|
  s.name         = "AliHACore"
  s.version      = "10.0.3.5"
  s.platform     = :ios
  s.summary      = "AliHACore SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihacore/10.0.3.5/emas-alihacore.zip" }
  s.vendored_frameworks = 'emas-alihacore/AliHACore.framework'
  s.dependency   "AliHALogEngine", '>=10.0.2'
  s.dependency   "AliHAProtocol", '>=10.0.2.1'
  s.dependency   "TBJSONModel"
  s.dependency   "TBRest", '>=1.0.0.18'

end
