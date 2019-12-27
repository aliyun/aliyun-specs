Pod::Spec.new do |s|
  s.name                  = "IMSOpenAccountCustom"
  s.version               = "1.1.3"
  s.summary               = "IoT IMSOpenAccountCustom SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "wct" => "wb-wct375948@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_openaccount_custom/1.1.3/ims_openaccount_custom.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSOpenAccountCustom/IMSOpenAccountCustom.framework'
  s.resources = 'IMSOpenAccountCustom/IMSOpenAccountCustom.framework/IMSOpenAccountCustomResource.bundle'


  s.dependency  'AlicloudALBBOpenAccount' , '~> 3.4.0.39'
end