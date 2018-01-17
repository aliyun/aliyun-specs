Pod::Spec.new do |s|

  s.name         = "AlicloudBeacon"
  s.version      = "1.1.0"
  s.summary      = "Aliyun Mobile Service AlicloudBeacon iOS SDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "difeng" => "elonchan.cyl@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/beacon/1.1.0/beacon.zip" }
  s.vendored_frameworks = 'beacon/AlicloudBeacon.framework'
  s.dependency "AlicloudUTDID"

end
