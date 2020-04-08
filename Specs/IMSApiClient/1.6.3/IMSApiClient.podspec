Pod::Spec.new do |s|
  s.name                  = "IMSApiClient"
  s.version               = "1.6.3"
  s.summary               = "An IoT network implementation based on IoT API Gateway."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "文季" => "sunliang.lsl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_api_client/1.6.3/ims_api_client.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSApiClient/IMSApiClient.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'AlicloudSGMain', '~>5.4.165'
  s.dependency 'IMSLog' , '~>1.0.4'
end
