Pod::Spec.new do |s|
  s.name         = "TBRest"
  s.version      = "10.1.1.1-fix-private"
  s.platform     = :ios 
  s.summary      = "TBRest SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tbrest/10.1.1.1-fix-private/emas-tbrest.zip" } 
  s.vendored_frameworks = 'emas-tbrest/TBRest.xcframework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
end
