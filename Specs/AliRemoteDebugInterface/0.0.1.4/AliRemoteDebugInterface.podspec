Pod::Spec.new do |s|
  s.name         = "AliRemoteDebugInterface"
  s.version      = "0.0.1.4"
  s.platform     = :ios
  s.summary      = "AliRemoteDebugInterface SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-aliremotedebuginterface/0.0.1.4/emas-aliremotedebuginterface.zip" }
  s.vendored_frameworks = 'emas-aliremotedebuginterface/AliRemoteDebugInterface.framework'
end