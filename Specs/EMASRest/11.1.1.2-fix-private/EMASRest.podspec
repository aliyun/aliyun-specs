Pod::Spec.new do |s|
  s.name             = 'EMASRest'
  s.version          = '11.1.1.2-fix-private'
  s.platform         = :ios 
  s.ios.deployment_target = "12.0"
  s.summary          = 'Aliyun Mobile Service EMASRest iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-rest/11.1.1.2-fix-private/emas-rest.zip" }
  s.vendored_frameworks = "emas-rest/EMASRest.xcframework"
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC'}
end