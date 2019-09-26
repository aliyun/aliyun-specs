Pod::Spec.new do |s|
  s.name                  = "IMSDeviceGateway"
  s.version               = "1.6.6"
  s.summary               = "IMSDeviceGateway"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "狄锋" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_device_gateway/1.6.6/ims_device_gateway.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSDeviceGateway/AlinkMobileGateway.framework'
  
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {
	'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }

  s.dependency 'IMSMobileChannel', '~> 1.6.6'
end
