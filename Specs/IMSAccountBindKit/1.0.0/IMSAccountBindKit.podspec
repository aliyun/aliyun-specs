Pod::Spec.new do |s|
  s.platform              = :ios, '8.0'
  s.name                  = "IMSAccountBindKit"
  s.version               = "1.0.0"
  s.summary               = "An IoT Account bind kit."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { 'wb-wh694221' => 'wb-wh694221@alibaba-inc.com' }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_account_bindkit/1.0.0/ims_account_bindkit.zip" }
  s.requires_arc          = true
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'IMSAccountBindKit/IMSAccountBindKit.framework','IMSAccountBindKit/AFServiceSDK.framework'
  
  s.dependency 'IMSLog' , '~> 1.0.4' 
  s.dependency 'IMSBonePluginKit', '~> 1.1.0'
end
