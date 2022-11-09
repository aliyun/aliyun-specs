Pod::Spec.new do |s|
  s.name                  = "IMSLinkSDK"
  s.version               = "1.0.1"
  s.summary               = "IoT IMSLinkSDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "fengxiao" => "dongzhimeng.dzm@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_link_sdk/1.0.1/ims_link_sdk.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'IMSLinkSDK/ALGLinkSDK.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'IMSLog' , '~> 1.0.4'
  s.dependency 'CocoaAsyncSocket', '~> 7.4.2'
  
end
