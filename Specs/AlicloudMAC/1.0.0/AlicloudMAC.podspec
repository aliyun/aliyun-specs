Pod::Spec.new do |s|

  s.name         = "AlicloudMAC"
  s.version      = "1.0.0"
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.summary      = "Aliyun Mobile Service Accelerate iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/mac"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/mac_v2/1.0.0/mac_v2.zip" }
  s.vendored_frameworks = "mac_v2/*.framework"
  s.dependency   "AlicloudUtils"

end
