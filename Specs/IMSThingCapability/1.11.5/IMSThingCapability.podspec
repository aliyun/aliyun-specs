Pod::Spec.new do |s|
  s.name                  = "IMSThingCapability"
  s.version               = "1.11.5"
  s.summary               = "Thing model sdk"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "狄锋" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_thing_capability/1.11.5/ims_thing_capability.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSThingCapability/IMSThingCapability.framework', 'IMSThingCapability/BoneThingCapability.framework', 'IMSThingCapability/LPBSystem.framework','IMSThingCapability/IMSUtils.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.resources = ["IMSThingCapability/LPBSystem.framework/bridge_class_list.json"]
  s.dependency 'IMSAuthentication'
  s.dependency 'IMSApiClient'
  s.dependency 'IMSLog' 
  s.dependency 'AKTBJSONModel'
  s.dependency 'IMSBonePluginKit'
  s.dependency 'IMSMobileChannel'
  #s.dependency 'AlicloudSGMain', '~> 5.4.165' #新增安全保镖依赖
  s.dependency 'IMLCoapBase' # 本地通信通道
  s.dependency 'IMSDeviceGateway' # 本地通信通道

end
