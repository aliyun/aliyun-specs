Pod::Spec.new do |s|
  s.name             = 'AlicloudTLog'
  s.version          = '1.0.0.1'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service TLog iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudtlog/1.0.0.1/emas-alicloudtlog.zip" }
  s.vendored_frameworks = "emas-alicloudtlog/AlicloudTLog.framework"
  s.dependency  'AliHACore',  '~> 10.0.3'
  s.dependency  'AliHAProtocol',  '~> 10.0.3'
  s.dependency  'TBRest',  '~> 10.1.1'
  s.dependency  'AliHASecurity',  '~> 10.0.4'
  s.dependency  'TRemoteDebugger',  '~> 10.0.4'
  s.dependency  'RemoteDebugChannel',  '~> 10.0.4'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil'
end
