Pod::Spec.new do |s|

  s.name         = "AlicloudPush"
  s.version      = "1.9.3"
  s.summary      = "Aliyun Mobile Service Push iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/cps?spm=5176.56115.416540.85.uEfXjX"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/push/1.9.3/push.zip" }
  s.vendored_frameworks = 'push/CloudPushSDK.framework'
  s.dependency   "AlicloudUtils"

end
