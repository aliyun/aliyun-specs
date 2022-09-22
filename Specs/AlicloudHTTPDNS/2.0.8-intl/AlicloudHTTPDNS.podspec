Pod::Spec.new do |s|

  s.name         = "AlicloudHTTPDNS"
  s.version      = "2.0.8-intl"
  s.summary      = "Aliyun Mobile Service HTTPDNS iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/httpdns"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "https://ams-httpdns-sg-ios.oss-ap-southeast-1.aliyuncs.com/httpdns-ios-2.0.8-intl.zip" }  
  s.vendored_frameworks = 'httpdns/AlicloudHttpDNS.framework'
  s.library = 'sqlite3.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lz' }
  s.dependency "AlicloudUtils"
  s.dependency "AlicloudSender"
  

end
