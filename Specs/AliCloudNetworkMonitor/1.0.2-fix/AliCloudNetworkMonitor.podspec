Pod::Spec.new do |s|
  s.name             = 'AliCloudNetworkMonitor'
  s.version          = '1.0.2-fix'
  s.platform         = :ios 
  s.ios.deployment_target = "12.0"
  s.summary          = 'Aliyun Mobile Service AliCloudNetworkMonitor iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-networkmonitor/1.0.2-fix/emas-networkmonitor.zip" }
  s.xcconfig         = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = "emas-networkmonitor/AliCloudNetworkMonitor.xcframework"

  s.dependency  'JDYThreadTrace'
  s.dependency  'EMASRest'
  s.dependency  'AliHAProtocol'
  s.dependency  'AlicloudUtils'
  s.dependency  'AliHASecurity'

end
