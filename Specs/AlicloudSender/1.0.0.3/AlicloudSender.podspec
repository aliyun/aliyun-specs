Pod::Spec.new do |s|
  s.name             = 'AlicloudSender'
  s.version          = '1.0.0.3'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AlicloudSender iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-active/1.0.0.3/emas-active.zip" }
  s.vendored_frameworks = "emas-active/AlicloudSender.framework"
  s.dependency   "AlicloudUTDID"
  s.dependency   "EMASRest"
end
