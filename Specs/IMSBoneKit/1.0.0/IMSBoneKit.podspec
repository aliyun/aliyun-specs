Pod::Spec.new do |s|
  s.name                  = "IMSBoneKit"
  s.version               = "1.0.0"
  s.summary               = "IMSBoneKit"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "度尽" => "yongbin.wyb@alibaba-inc.com" }
  s.source                = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bonekit/1.0.0/ims_bonekit.zip" }
  s.platform     		  = :ios, '8.0'
  s.vendored_frameworks = 'IMSBoneKit/IMSBoneKit.framework', 'IMSBoneKit/IMSPackage.framework', 'IMSBoneKit/IMSRouter.framework', 'IMSBoneKit/IMSAccount.framework'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'Foundation'
  s.xcconfig = {
      "OTHER_LDFLAGS" => '$(inherited) -lstdc++'
  }
  s.resources = ['IMSBoneKit/IMSBoneKit.framework/*.{ttf}','IMSBoneKit/IMSBoneKit.framework/*.{nib,png}']
  
  s.dependency 'AKReactNative', '0.41.2'
  s.dependency 'IMSBonePluginKit', '~> 1.0.0'
  s.dependency 'IMSApiClient', '~> 1.0.0'
  s.dependency 'IMSLog', '~> 1.0.0'
end