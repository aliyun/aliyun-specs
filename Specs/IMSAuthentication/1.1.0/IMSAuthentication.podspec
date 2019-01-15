Pod::Spec.new do |s|
  s.name                  = "IMSAuthentication"
  s.version               = "1.1.0"
  s.summary               = "A framework for user credential mananger and api request authentication."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "文季" => "sunliang.lsl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_authentication/1.1.0/ims_authentication.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSAuthentication/IMSAuthentication.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'IMSAccount', '1.1.0'
  s.dependency 'IMSApiClient', '1.2.0'
  s.dependency 'IMSLog' , '1.0.1'
end
