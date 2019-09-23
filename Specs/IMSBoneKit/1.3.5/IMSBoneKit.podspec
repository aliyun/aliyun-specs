Pod::Spec.new do |s|
  s.name                  = "IMSBoneKit"
  s.version               = "1.3.5"
  s.summary               = "IMSBoneKit"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "度尽" => "yongbin.wyb@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bonekit/1.3.5/ims_bonekit.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'IMSBoneKit/IMSBoneKit.framework', 'IMSBoneKit/IMSPackage.framework', 'IMSBoneKit/IMSBoneKitContainerRouter.framework'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'Foundation'
  s.xcconfig = {
      "OTHER_LDFLAGS" => '$(inherited) -lstdc++'
  }
  s.resources = ['IMSBoneKit/IMSBoneKit.framework/*.{ttf}','IMSBoneKit/IMSBoneKit.framework/*.{nib,png}']
  
  s.dependency 'IMSBoneServicePluginKit', '1.0.0' 
  s.dependency 'IMSBoneServiceCore', '1.1.1.2'
  s.dependency 'IMSApiClient', '1.5.4'
  s.dependency 'AlicloudSGMain', '5.4.101'
  s.dependency 'IMSLog', '1.0.4'
  s.dependency 'IMSAccount', '1.2.1.1'
  s.dependency 'IMSRouter', '1.2.6'
  s.dependency 'IMSBoneUserTrack', '1.0.0'
  
end
