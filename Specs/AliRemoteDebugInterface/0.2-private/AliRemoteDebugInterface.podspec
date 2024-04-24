Pod::Spec.new do |s|
  s.name         = "AliRemoteDebugInterface"
  s.version      = "0.2-private"
  s.platform     = :ios
  s.summary      = "AliRemoteDebugInterface SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-aliremotedebuginterface/0.2-private/emas-aliremotedebuginterface.zip" }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'emas-aliremotedebuginterface/AliRemoteDebugInterface.xcframework'
end