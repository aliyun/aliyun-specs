Pod::Spec.new do |s|
  s.name                  = "AliyunIotSmart"
  s.version               = '1.3.8.17-ilop'
  s.summary               = "all in 1 sdk"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "佑贤" => "azad.ljj@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-AliyunIotSmart/1.3.8.17-ilop/iot-AliyunIotSmart.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'AliyunIotSmart/IMSIotSmart.framework'
  s.resources = 'AliyunIotSmart/IMSIotSmart.framework/*.bundle'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}

  s.dependency 'IMSAuthentication', '~> 1.4.1'
  s.dependency 'IMSApiClient', '~> 1.6.0'
  s.dependency 'IMSLog', '~> 1.0.4'
  
end