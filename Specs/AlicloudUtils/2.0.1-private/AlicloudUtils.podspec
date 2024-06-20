Pod::Spec.new do |s|
  s.name         = "AlicloudUtils"
  s.version      = "2.0.1-private"
  s.summary      = "Aliyun Mobile Service tools."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }

  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/utils/2.0.1-private/utils.zip" }
  s.vendored_frameworks = "utils/AlicloudUtils.xcframework"

  s.frameworks   = [ "CoreTelephony", "SystemConfiguration" ]
  s.libraries    = 'resolv'

  s.platform     = :ios
  s.ios.deployment_target = "12.0"
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency   "AlicloudUTDID"
end
