Pod::Spec.new do |s|
  s.name         = "AlicloudHTTPDNS"
  s.version      = "2.2.1"
  s.summary      = "Aliyun Mobile Service HTTPDNS iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/httpdns"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }

  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/httpdns/2.2.1/httpdns.zip" }
  s.vendored_frameworks = 'httpdns/AlicloudHttpDNS.xcframework'

  s.platform     = :ios
  s.ios.deployment_target = '12.0'

  s.frameworks = 'CoreTelephony', 'SystemConfiguration'
  s.libraries = 'sqlite3.0', 'resolv'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lz' }

  s.dependency "AlicloudUtils"
end
