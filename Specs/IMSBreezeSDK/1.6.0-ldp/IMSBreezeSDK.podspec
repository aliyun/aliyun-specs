Pod::Spec.new do |s|
  s.name                  = "IMSBreezeSDK"
  s.version               = "1.6.0-ldp"
  s.summary               = "IoT Bluetooth Breeze SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "纪昂" => "jiangjian.jj@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_breeze_sdk/1.6.0-ldp/ims_breeze_sdk.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'IMSBreezeSDK/BreezeSdk.framework','IMSBreezeSDK/BreezeBizSDK.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'IMSLog' , '1.0.4-ldp'
  s.dependency 'IMSApiClient', '1.5.0-ldp'
  s.dependency 'LinkNetworkSDK', '1.0.1-ldp'
  s.dependency 'IMSDeviceGateway', '1.6.0-ldp'
end
