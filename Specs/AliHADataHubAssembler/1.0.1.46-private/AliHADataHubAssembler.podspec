Pod::Spec.new do |s|
  s.name             = 'AliHADataHubAssembler'
  s.version          = '1.0.1.46-private'
  s.platform         = :ios 
  s.ios.deployment_target = "12.0"
  s.summary          = 'Aliyun Mobile Service AliHADataHubAssembler iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihadatahubassembler/1.0.1.46-/emas-alihadatahubassembler.zip" }
  s.vendored_frameworks = "emas-alihadatahubassembler/AliHADataHubAssembler.xcframework"  
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }

  s.dependency  'AliRemoteDebugInterface',  ">= 0.0.1.4"
  s.dependency  'AliHADataHub4iOS', ">= 1.0.1.24"
  s.dependency  'TBRest', ">= 10.0.4.5"
  s.dependency  'AliHAProtocol'
  s.dependency  'AliAPMInterface', ">= 1.0.1.10"
end
