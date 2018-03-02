Pod::Spec.new do |s|

  s.name         = "AlicloudUT"
  s.version      = "5.2.0.4"
  s.summary      = "Aliyun Mobile Service UT iOS SDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/ut/5.2.0.4/ut.zip" }
  s.frameworks   = [ "CoreTelephony", "SystemConfiguration" ]
  s.libraries    = [ "z", "resolv", "sqlite3.0" ]
  s.vendored_frameworks = 'ut/UTMini.framework'
  s.dependency "AlicloudUTDID"

end
