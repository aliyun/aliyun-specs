Pod::Spec.new do |s|
  s.name         = "RemoteDebugChannel"
  s.version      = "10.0.4.4-no-accs"
  s.platform     = :ios 
  s.summary      = "RemoteDebugChannel SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-remotedebugchannel/10.0.4.4-no-accs/emas-remotedebugchannel.zip" }
  s.vendored_frameworks = 'emas-remotedebugchannel/RemoteDebugChannel.framework'
  s.dependency   "AliHAProtocol", '>=10.0.0.3'
  s.dependency   "AliHASecurity"
  s.dependency   "AliyunOSSiOS"
  s.dependency   "TBJSONModel"
  s.dependency   "TBRest", '>=1.0.0.18'
  s.dependency   "ZipArchive"

end
