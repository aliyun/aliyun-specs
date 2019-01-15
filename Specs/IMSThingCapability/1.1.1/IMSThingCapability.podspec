Pod::Spec.new do |s|
  s.name                  = "IMSThingCapability"
  s.version               = "1.1.1"
  s.summary               = "Thing model sdk"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "狄锋" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_thing_capability/1.1.1/ims_thing_capability.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSThingCapability/IMSThingCapability.framework', 'IMSThingCapability/BoneThingCapability.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  

  s.dependency 'IMSAuthentication', '1.0.0'
  s.dependency 'IMSApiClient', '1.1.0'
  s.dependency 'IMSLog' , '1.0.1'
  s.dependency 'AKTBJSONModel', '1.0.0'
  s.dependency 'IMSBonePluginKit', '1.1.0'
  s.dependency 'IMSMobileChannel', '1.1.1'
  s.dependency 'AlicloudSGMain', '5.3.78' #新增安全保镖依赖
  s.dependency 'IMLCoapBase', '1.1.0' # 本地通信通道
  
end
