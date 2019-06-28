Pod::Spec.new do |s|
  s.name                  = "AlicloudSGMain"
  s.version               = "5.4.101"
  s.summary               = "AlicloudSGMain"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "逸尘" => "yichen.lfz@taobao.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/security_guard_main/5.4.101/security_guard_main.zip" }
  s.platform     		  = :ios, '8.0'
  s.libraries    	      = "z"
  s.frameworks            = "CoreGraphics", "Foundation", "UIKit", "CFNetwork", "CoreFoundation", "SystemConfiguration", "CoreTelephony", "CoreLocation", "CoreMotion", "Security"
  s.vendored_frameworks   = 'SGMain/SGMain.framework'
  s.dependency "AlicloudSecurityGuardSDK", '5.4.101'
end