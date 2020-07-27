Pod::Spec.new do |s|
  s.name                  = "AlicloudRPSDK"
  s.version               = "3.4.1"
  s.summary               = "实人认证 SDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "登山" => "keke.fkk@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cro-rpsdk/3.4.1/cro-rpsdk.zip" }
  s.platform     		  = :ios, '9.0'
  s.libraries    	      = 'c++','resolv','z'
  s.frameworks            = 'UIKit', 'Foundation', 'CoreMotion', 'CoreTelephony', 'SystemConfiguration'
  s.vendored_frameworks   = 'cro-rpsdk/RPSDK.framework'
  s.resources             = 'cro-rpsdk/RPSDK.framework/RPSDK.bundle'
  s.xcconfig              = {'OTHER_LDFLAGS' => '-ObjC'}
end
