Pod::Spec.new do |s|

  s.name         = "AliCloudNetworkMonitor"
  s.version      = "0.9.0-snapshot"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AliCloudNetworkMonitor iOS SDK.'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-networkmonitor/0.9.0-snapshot/emas-networkmonitor.zip" }
  s.vendored_frameworks = "emas-networkmonitor/AliCloudNetworkMonitor.framework"
  s.dependency  'JDYThreadTrace'
  s.dependency  'TBRest'
  s.dependency  'AliHAProtocol'
  s.dependency  'AlicloudUtils'
  s.dependency  'AliHASecurity'
end
