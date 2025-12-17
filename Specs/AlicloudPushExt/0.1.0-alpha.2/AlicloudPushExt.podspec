Pod::Spec.new do |s|
  s.name         = "AlicloudPushExt"
  s.version      = "0.1.0-alpha.2"
  s.summary      = "Aliyun Mobile Service Push Extension iOS SDK."
  s.description  = "Lightweight push extension SDK for iOS notification service extensions. Provides notification acknowledgment functionality for Aliyun Mobile Push Service."
  s.homepage     = "https://www.aliyun.com/product/cps"
  s.author       = { "liuse" => "liuse.yl@alibaba-inc.com" }
  s.license      = { :type => 'MIT' }

  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/pushext/0.1.0-alpha.2/pushext.zip" }
  s.vendored_frameworks = 'pushext/CloudPushExtSDK.xcframework'

  s.platform     = :ios
  s.ios.deployment_target = '12.0'

  s.frameworks = 'Foundation', 'UserNotifications'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end