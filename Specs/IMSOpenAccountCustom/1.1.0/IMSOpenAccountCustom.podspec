Pod::Spec.new do |s|
  s.name                  = "IMSOpenAccountCustom"
  s.version               = "1.1.0"
  s.summary               = "IoT IMSOpenAccountCustom SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "wct" => "wb-wct375948@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_openaccount_custom/1.1.0/ims_openaccount_custom.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSOpenAccountCustom/IMSOpenAccountCustom.framework'
  s.resources = 'IMSOpenAccountCustom/IMSOpenAccountCustom.framework/IMSOpenAccountCustomResource.bundle'


  s.dependency  'AlicloudALBBOpenAccount' , '3.4.0.31'
  
  s.dependency  'AlicloudUTDID', '1.1.0.16'
  s.dependency  'AlicloudSecurityGuardSDK', '5.3.78'
  s.dependency  'AlicloudSGSecurityBody', '5.3.41'
  s.dependency  'AlicloudSGMain', '5.3.78'
end