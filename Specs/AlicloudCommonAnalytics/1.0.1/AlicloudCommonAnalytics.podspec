Pod::Spec.new do |s|
  s.name             = 'AlicloudCommonAnalytics'
  s.version          = '1.0.1'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AlicloudCommonAnalytics iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-common-analytics/1.0.1/emas-common-analytics.zip" }
  s.vendored_frameworks = "emas-common-analytics/AlicloudCommonAnalytics.framework"
  s.frameworks = ["SystemConfiguration", "CoreTelephony", "Foundation"]
  s.dependency  'AlicloudUTDID'
  s.dependency  'EMASRest', '>= 11.1.1.1'

end
