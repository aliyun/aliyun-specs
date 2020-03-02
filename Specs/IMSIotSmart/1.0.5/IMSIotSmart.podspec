Pod::Spec.new do |s|
  s.name                  = "IMSIotSmart"
  s.version               = '1.0.5'
  s.summary               = "all in 1 sdk"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "狄锋" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims-iot-smart/1.0.5/ims-iot-smart.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSIotSmart/IMSIotSmart.framework'
  s.resources = 'IMSIotSmart/IMSIotSmart.framework/*.bundle'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  

  s.dependency 'IMSAuthentication', '~> 1.4.1'
  s.dependency 'IMSApiClient', '~> 1.6.0'
  s.dependency 'IMSLog', '~> 1.0.4'
  
end
