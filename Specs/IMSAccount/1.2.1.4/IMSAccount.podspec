Pod::Spec.new do |s|
  s.name                  = "IMSAccount"
  s.version               = "1.2.1.4"
  s.summary               = "An IoT Account."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "文季" => "sunliang.lsl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_account/1.2.1.4/ims_account.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSAccount/IMSAccount.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'IMSLog' , '~> 1.0.4'
  s.dependency 'IMSBonePluginKit', '~> 1.1.0'
end
