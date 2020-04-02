Pod::Spec.new do |s|

  s.name         = "AlicloudPushIoT"
  s.version      = "1.9.5.5-noccp"
  s.summary      = "Aliyun Mobile Service Push iOS SDK for IoT."
  s.homepage     = "https://www.aliyun.com/product/cps?spm=5176.56115.416540.85.uEfXjX"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-push-iot/1.9.5.5-noccp/emas-push-iot.zip" }
  s.vendored_frameworks = 'emas-push-iot/CloudPushSDK.framework'
  s.dependency   "AlicloudUtils"

end