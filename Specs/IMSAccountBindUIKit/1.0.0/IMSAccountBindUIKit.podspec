Pod::Spec.new do |s|
  s.platform              =  :ios, '8.0'
  s.name                  = "IMSAccountBindUIKit"
  s.version               = "1.0.0"
  s.summary               = "IMSAccountBindUIKit"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { 'wb-wh694221' => 'wb-wh694221@alibaba-inc.com' }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_account_bind_uikit/1.0.0/ims_account_bind_uikit.zip" }
  s.requires_arc          = true
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'IMSAccountBindUIKit/IMSAccountBindUIKit.framework'
  s.resource_bundles = {
    'IMSAccountBindUIKit' => ['IMSAccountBindUIKit/IMSAccountBindUIKit.framework/**/*.{png}']
  }
  s.dependency 'IMSAccountBindKit'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'YYModel', '1.0.4'
  s.dependency 'SDWebImage', '5.4.0'
  s.dependency 'MBProgressHUD', '0.9.1'

end



