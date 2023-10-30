Pod::Spec.new do |s|
  s.name                  = "AliyunIotALBBOpenAccount"
  s.homepage              = "https://www.aliyun.com/"
  s.version               = "3.4.1.6-ilop"
  s.summary               = "ALBBOpenAccount"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "佑贤" => "azad.ljj@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_lvmedia_base/3.4.1.6-ilop/ims_lvmedia_base.zip" }
  s.requires_arc          = true
  s.platform     = :ios, '8.0'

  s.vendored_frameworks = 'AliyunIotALBBOpenAccount/ALBBOpenAccountUI.framework','AliyunIotALBBOpenAccount/ALBBOpenAccountCloud.framework','AliyunIotALBBOpenAccount/ALBBOpenAccountSSO.framework'
  s.resources = 'AliyunIotALBBOpenAccount/ALBBOpenAccountUI.framework/ALBBOpenAccount.bundle'
  s.xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC -lstdc++ -lc++'
  }
  s.dependency  'AlicloudUTDID', '~> 1.1.0.16'
  s.dependency  'AlicloudSecurityGuardSDK'
  s.dependency  'AlicloudSGSecurityBody'
  s.dependency  'AlicloudSGMain'
  s.dependency  'IMSOpsTools', '~> 1.0.1'
end