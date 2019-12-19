Pod::Spec.new do |s|

  s.name         = "AlicloudUtils"
  s.version      = "1.3.7-beacon-no-net"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile Service tools."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/utils-beacon-no-net/1.3.7-beacon-no-net/utils-beacon-no-net.zip" }
  s.vendored_frameworks = "utils-beacon-no-net/AlicloudUtils.framework"
  s.frameworks   = [ "CoreTelephony", "SystemConfiguration" ]
  s.libraries    = 'resolv'
  s.xcconfig     = {	'OTHER_LDFLAGS' => '-ObjC'}
  s.dependency   "AlicloudUTDID"
  s.dependency   "AlicloudUT"
end
