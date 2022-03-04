Pod::Spec.new do |s|
  s.name                  = "ALGDeviceCenter"
  s.version               = "1.0.4"
  s.summary               = "IoT ALGDeviceCenter SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "difeng" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/alg_device_center/1.0.4/alg_device_center.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'ALGDeviceCenter/IMLDeviceCenter.framework','ALGDeviceCenter/IMLDeviceKit.framework','ALGDeviceCenter/IMLBoneDeviceCenter.framework','ALGDeviceCenter/ALGLinkSDK.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  #s.dependency 'IMLCoapBase', '~> 1.7.2'
  #s.dependency 'LinkNetworkSDK', '~> 1.0.6'
  #s.dependency 'AKTBJSONModel', '~> 1.0.0'
  #s.dependency 'IMSBonePluginKit', '~> 1.1.0'
  #s.dependency 'IMSLog' , '~> 1.0.4'
  #s.dependency 'IMSApiClient', '~> 1.6.0'
  #s.dependency  'IMSOpsTools', '~> 1.0.1'
end
