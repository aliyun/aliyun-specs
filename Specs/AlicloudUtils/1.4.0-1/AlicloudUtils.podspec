Pod::Spec.new do |s|

  s.name         = "AlicloudUtils"
  s.version      = "1.4.0-1"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile Service tools."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/utils/1.4.0-1/utils.zip" }
  s.frameworks   = [ "CoreTelephony", "SystemConfiguration" ]
  s.libraries    = 'resolv'
  s.vendored_frameworks = "utils/AlicloudUtils.framework"
  s.xcconfig     = {	'OTHER_LDFLAGS' => '-ObjC'}
  s.dependency   "AlicloudUTDID"
  s.dependency   "AlicloudUT"
end
