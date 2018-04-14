Pod::Spec.new do |s|
  s.name         = "AlicloudMAN"
  s.version      = "1.0.12"
  s.summary      = "Aliyun Mobile Service Analitics iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/man"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/man/1.0.12/man.zip" }
  s.vendored_frameworks = 'man/*.framework'
  s.dependency  "AlicloudUtils"
  s.dependency  "AlicloudUT"
  s.libraries    = "sqlite3", 'z'
  s.frameworks   = "CoreTelephony", "SystemConfiguration"
end
