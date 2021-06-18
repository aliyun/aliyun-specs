Pod::Spec.new do |s|
  s.name         = "TRemoteDebugger"
  s.version      = "10.0.6.4"
  s.platform     = :ios 
  s.summary      = "TRemoteDebugger SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tremotedebugger/10.0.6.4/emas-tremotedebugger.zip" }
  s.vendored_frameworks = 'emas-tremotedebugger/TRemoteDebugger.framework'

  s.dependency 'AliHAProtocol', '>= 10.0.0.5'
  s.dependency 'AliHASecurity', '>= 10.0.4'
  s.dependency 'AliHALogEngine', '>= 10.0.5'
  s.dependency 'AliHAMethodTrace',  '>= 1.0.1.2'
  s.dependency 'TBRest', '>= 1.0.0.18'
  s.dependency 'TBJSONModel'
  s.dependency 'AliRemoteDebugInterface', '>= 0.0.1.2'

end