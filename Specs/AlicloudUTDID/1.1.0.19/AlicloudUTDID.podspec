Pod::Spec.new do |s|
  s.name         = "AlicloudUTDID"
  s.version      = "1.1.0.19"
  s.platform     = :ios
  s.summary      = "Aliyun Mobile Service UTDID iOS SDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/utdid/1.1.0.19/utdid.zip" }
  s.vendored_frameworks = 'utdid/UTDID.framework'
end
