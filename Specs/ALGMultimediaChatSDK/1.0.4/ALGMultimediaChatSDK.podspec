Pod::Spec.new do |s|
  # basic info
  s.name         = 'ALGMultimediaChatSDK'
  s.version      = '1.0.4'
  s.summary      = "A short description of ALGMultimediaChatSDK."
  s.description  = <<-DESC
  TODO: Add long description of the pod here.
                   DESC
  s.homepage     = "http://gitlab.alibaba-inc.com/AiMobile-iOSBundles/ALGMultimediaChatSDK"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
            Alibaba-INC copyright
    LICENSE
  }
  s.author           = { 'bill.gf' => 'bill.gf@alibaba-inc.com' }
  s.platform         = :ios
  s.ios.deployment_target = '9.0'

  # source info
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/tmjlchat/1.0.4/tmjlchat.zip" } 
  
  s.vendored_frameworks = "tmjlchat/ALGMultimediaChatSDK.framework"

  # dependency
  s.frameworks = 'Foundation'
  s.dependency 'IotLinkKit', '1.2.2'
  s.dependency 'AlicloudTLog', '1.0.0.2'
  s.dependency 'TRemoteDebugger', '10.0.6.3'
  s.dependency 'AliHACore', '10.0.3'
  s.dependency 'AliHAProtocol', '10.0.3'
  s.dependency 'AliHASecurity', '10.0.4'
  s.dependency 'AlicloudHAUtil', '1.0.0.3'
  s.dependency 'AlicloudUtils', '1.3.7'
  s.dependency 'RemoteDebugChannel', '10.0.4.5'
  s.dependency 'TBRest', '10.1.1.0'
  s.dependency 'AlicloudUtils', '1.3.7-noUTDID'
  s.dependency 'ArtcSDK', '3.3.9.16'
  s.dependency 'ArtcMediaEngine', '3.3.9.16'
  s.dependency 'AliHALogEngine', '10.0.5'
  #s.dependency 'AlicloudUT', '5.2.0.12'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/Public/**"' }
  s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
end
