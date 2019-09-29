Pod::Spec.new do |s|
  s.name             = 'AlicloudTLog'
  s.version          = '1.0.0.0'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service TLog iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudtlog/1.0.0.0/emas-alicloudtlog.zip" }
  s.vendored_frameworks = "emas-alicloudtlog/AlicloudTLog.framework"

end
