Pod::Spec.new do |s|
  s.name                  = "IMSBoneKit"
  s.version               = "1.3.12.2"
  s.summary               = "IMSBoneKit"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "度尽" => "yongbin.wyb@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bonekit/1.3.12.2/ims_bonekit.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'IMSBoneKit/IMSBoneKit.framework', 'IMSBoneKit/IMSPackage.framework', 'IMSBoneKit/IMSBoneKitContainerRouter.framework'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'Foundation'
  s.xcconfig = {
      "OTHER_LDFLAGS" => '$(inherited) -lstdc++'
  }
  s.resource_bundles = {
      "BoneKit" => ["IMSBoneKit/IMSBoneKit.framework/**/*.{xib,xcassets,json,lproj}",
      "IMSBoneKit/IMSBoneKit.framework/**/BoneKit.bundle/*.png"]
  }
  s.dependency 'IMSBoneServicePluginKit'
  s.dependency 'IMSBoneServiceCore'
  s.dependency 'IMSApiClient'
  #s.dependency 'AlicloudSGMain', '~> 5.4.165'
  s.dependency 'IMSLog'
  s.dependency 'IMSAccount'
  s.dependency 'IMSRouter', '~> 1.2.7'
  s.dependency 'IMSBoneUserTrack'
  s.dependency 'IMSBoneLogUtil'
end
