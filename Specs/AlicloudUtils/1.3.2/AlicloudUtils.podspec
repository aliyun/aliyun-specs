Pod::Spec.new do |s|

  s.name         = "AlicloudUtils"
  s.version      = "1.3.2"
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.summary      = "Aliyun Mobile Service tools."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/utils/1.3.2/utils.zip" }
  s.vendored_frameworks = "utils/AlicloudUtils.framework"
  s.dependency   "AlicloudUT"
  s.dependency   "AlicloudUTDID"

end
