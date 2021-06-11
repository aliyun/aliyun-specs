Pod::Spec.new do |s|

  s.name         = "iotNetworkManager"
  s.version      = "1.0.8"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "wifi config tools."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xicai.cxc" => "xicai.cxc@alibaba-inc.com" }
  s.source                = { :http => "https://linkkit-export.oss-cn-shanghai.aliyuncs.com/ios-lp-wifi-config/iot-network-manager.zip" }
  s.vendored_frameworks = "iotNetworkManager.framework"
  s.frameworks   = [ "Foundation" ]
  s.libraries    = 'resolv'
  s.xcconfig     = {	'OTHER_LDFLAGS' => '-ObjC'}
end
