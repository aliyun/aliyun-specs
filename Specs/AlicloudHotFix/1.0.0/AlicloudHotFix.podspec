Pod::Spec.new do |s|

  s.name         = "AlicloudHotFix"
  s.version      = "1.0.0"
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.summary      = "Aliyun Mobile Service HotFix iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/hotfix"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/hotfix/1.0.0-1/hotfix.zip" }
  s.vendored_frameworks = "hotfix/*.framework"
  s.dependency   "AlicloudLua"
  s.dependency   "AlicloudBeacon"
  s.dependency   "AlicloudUtils"

end
