Pod::Spec.new do |s|
  s.name             = 'AlicloudTLog'
  s.version          = '1.1.0'
  s.platform     = :ios 
  s.ios.deployment_target = "10.0"
  s.summary          = 'Aliyun Mobile Service TLog iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'renzhiqing' => 'rzq01924472@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ha_tlog/1.1.0/ha_tlog.zip" }

  s.vendored_frameworks = "ha_tlog/AlicloudTLog.xcframework"

  s.dependency  'AliHACore', '~> 11.0.0'
  s.dependency  'TRemoteDebugger', '~> 11.0.0'
  s.dependency  'AlicloudSettingService'

end
