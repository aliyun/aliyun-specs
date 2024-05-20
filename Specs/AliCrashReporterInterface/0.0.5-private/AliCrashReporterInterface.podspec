Pod::Spec.new do |s|

  s.name         = "AliCrashReporterInterface"
  s.version      = "0.0.5-private"
  s.summary      = "A short description of AliCrashReporterInterface."
  s.platform     = :ios
  s.ios.deployment_target = "12.0"

  s.homepage     = "http://www.aliyun.com"
  s.author       = { "晨燕" => "chenyan.mnn@taobao.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-crashreporterinterface/0.0.5-private/emas-crashreporterinterface.zip" }
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = "emas-crashreporterinterface/AliCrashReporterInterface.xcframework"

end