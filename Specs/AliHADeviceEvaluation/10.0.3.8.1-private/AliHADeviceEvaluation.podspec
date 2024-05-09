Pod::Spec.new do |s|
  s.name         = "AliHADeviceEvaluation"
  s.version      = "10.0.3.8.1-private"
  s.platform     = :ios 
  s.ios.deployment_target = '12.0'
  s.summary      = "AliHADeviceEvaluation SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihadeviceevaluation/10.0.3.8.1-private/emas-alihadeviceevaluation.zip" }
  s.vendored_frameworks = 'emas-alihadeviceevaluation/AliHADeviceEvaluation.xcframework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC ' }

end