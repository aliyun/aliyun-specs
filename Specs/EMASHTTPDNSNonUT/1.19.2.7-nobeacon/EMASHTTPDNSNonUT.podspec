Pod::Spec.new do |s|

  s.name         = "EMASHTTPDNSNonUT"
  s.version      = "1.19.2.7-nobeacon"
  s.summary      = "Aliyun Mobile Service HTTPDNS iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/httpdns"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/httpdns-no-ut-beacon/1.19.2.7-nobeacon/httpdns-no-ut-beacon.zip" }  
  s.vendored_frameworks = 'httpdns/AlicloudHttpDNS.framework'
  s.library = 'sqlite3.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lz' }
  s.dependency "AlicloudUtils"

end
