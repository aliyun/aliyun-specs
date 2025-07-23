Pod::Spec.new do |s|
  s.name                  = "IMSMobileChannel"
  s.version               = "1.7.4"
  s.summary               = "IMSMobileChannel"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "狄锋" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_mobile_channel/1.7.4/ims_mobile_channel.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSMobileChannel/BoneChannel.framework', 'IMSMobileChannel/AlinkAppExpress.framework', 'IMSMobileChannel/AlinkIoTExpress.framework'
  s.resources = ['IMSMobileChannel/AlinkAppExpress.framework/*.{bundle}','IMSMobileChannel/AlinkIoTExpress.framework/*.{bundle}']
  
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {
    'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) WITH_TLS __APPLE__ WITH_THREADING',
	'OTHER_LDFLAGS' => '$(inherited) -lstdc++ -ObjC'
  }

  s.dependency 'IMSApiClient'
  s.dependency 'IMSLog' 
  s.dependency 'AlicloudUTDID'
end
