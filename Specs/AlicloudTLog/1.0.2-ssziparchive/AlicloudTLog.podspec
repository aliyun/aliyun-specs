Pod::Spec.new do |s|
  s.name             = 'AlicloudTLog'
  s.version          = '1.0.2-ssziparchive'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service TLog iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'renzhiqing' => 'rzq01924472@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ha_tlog/1.0.2-ssziparchive/ha_tlog.zip" }
  s.vendored_frameworks = "ha_tlog/AlicloudTLog.xcframework"
  s.dependency  'AliHACore'
  s.dependency  'AliHAProtocol'
  s.dependency  'TBRest'
  s.dependency  'AliHASecurity'
  s.dependency  'TRemoteDebugger'
  s.dependency  'RemoteDebugChannel', '10.0.4.6-ssziparchive'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil', '1.0.3-noZip'
  s.dependency  'AlicloudSettingService'

end
