Pod::Spec.new do |s|

  s.name         = "AlicloudHTTPDNS"
  s.version      = "2.0.2"
  s.summary      = "Aliyun Mobile Service HTTPDNS iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/httpdns"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/httpdns/2.0.2/httpdns.zip" }  
  s.vendored_frameworks = 'httpdns/AlicloudHttpDNS.framework'
  s.library = 'sqlite3.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lz' }
  s.dependency "AlicloudUtils"
  s.dependency "AlicloudUT"
  s.dependency "AlicloudSender"
  

end
