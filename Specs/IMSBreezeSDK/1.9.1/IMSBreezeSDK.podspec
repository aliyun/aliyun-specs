Pod::Spec.new do |s|
  s.name                  = "IMSBreezeSDK"
  s.version               = "1.9.1"
  s.summary               = "IoT Bluetooth Breeze SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "狄锋" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_breeze_sdk/1.9.1/ims_breeze_sdk.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSBreezeSDK/BreezeSdk.framework','IMSBreezeSDK/BreezeBizSDK.framework','IMSBreezeSDK/ALSBluetoothGATT.framework', 'IMSBreezeSDK/YYModel.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'IMSLog', '~> 1.0.4'
  s.dependency 'IMSApiClient'
  s.dependency 'LinkNetworkSDK'
  s.dependency 'IMSDeviceGateway'
  s.dependency 'IMSOpsTools'
end
