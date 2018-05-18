Pod::Spec.new do |s|

  s.name         = "AlicloudHTTPDNS"
  s.version      = "1.6.14.1"
  s.summary      = "Aliyun Mobile Service HTTPDNS iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/httpdns"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/httpdns/1.6.14.1/httpdns.zip" }
  s.vendored_frameworks = 'httpdns/AlicloudHttpDNS.framework'
  s.library = 'sqlite3.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lz' }
  s.dependency "AlicloudUtils"
  s.dependency "AlicloudBeacon"
    s.dependency "AlicloudUT"

end
