Pod::Spec.new do |s|
  s.name         = "AliHAProtocol"
  s.version      = "10.0.3"
  s.platform     = :ios 
  s.summary      = "AliHAProtocol SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihaprotocol/10.0.3/emas-alihaprotocol.zip" }
  s.vendored_frameworks = 'emas-alihaprotocol/AliHAProtocol.framework'
  s.dependency   "TBJSONModel"

end