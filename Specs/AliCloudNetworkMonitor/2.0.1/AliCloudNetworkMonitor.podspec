Pod::Spec.new do |s|
  s.name             = 'AliCloudNetworkMonitor'
  s.version          = '2.0.1'
  s.platform         = :ios 
  s.ios.deployment_target = "10.0"
  s.summary          = 'Aliyun Mobile Service AliCloudNetworkMonitor iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihamemorymonitor/2.0.1/emas-alihamemorymonitor.zip" }
  s.xcconfig         = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = "emas-networkmonitor/AliCloudNetworkMonitor.xcframework"

  s.dependency  'AliHACore', '~> 11.0.0'
  s.dependency  'AlicloudUTDID'
  s.dependency  'EMASRest'

end
