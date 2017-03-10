Pod::Spec.new do |s|

  s.name         = "AlicloudHTTPDNS"
  s.version      = "1.2.0"
  s.summary      = "Aliyun Mobile Service HTTPDNS iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/httpdns?spm=5176.8142029.388261.87.WDYRC6"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/httpdns/1.1.1/httpdns.zip" }
  s.vendored_frameworks = 'httpdns/AlicloudHttpDNS.framework'
  s.dependency "AlicloudUtils"

end
