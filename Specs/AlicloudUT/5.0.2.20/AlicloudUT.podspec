Pod::Spec.new do |s|

  s.name         = "AlicloudUT"
  s.version      = "5.0.2.20"
  s.summary      = "Aliyun Mobile Service UT iOS SDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/ut/5.0.2.20/ut.zip" }
  s.libraries    = 'z'
  s.vendored_frameworks = 'ut/UT.framework'
  s.dependency "AlicloudUTDID"
end
