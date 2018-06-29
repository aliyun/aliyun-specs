Pod::Spec.new do |s|
  s.name         = "TBRest"
  s.version      = "10.0.4.1"
  s.platform     = :ios 
  s.summary      = "TBRest SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tbrest/10.0.4.1/emas-tbrest.zip" }
  s.vendored_frameworks = 'emas-tbrest/TBRest.framework'

end