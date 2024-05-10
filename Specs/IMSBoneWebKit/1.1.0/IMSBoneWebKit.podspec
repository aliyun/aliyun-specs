Pod::Spec.new do |s|
  s.name             = 'IMSBoneWebKit'
  s.platform         = :ios, '9.0'
  s.version          = '1.1.0'
  s.license          = { :type => 'Copyright', :text => 'Alibaba-inc copyright' }
  s.author           = { "chaokong" => "chaokong.zwp@aliyun.com" }
  s.homepage         = "https://iot.aliyun.com"
  s.summary          = s.name

  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bonewebkit/1.1.0/ims_bonewebkit.zip" }
  s.vendored_frameworks = 'IMSBoneWebKit/IMSBoneWebKit.framework', 'IMSBoneWebKit/IMSBoneWebContainerRouter.framework'
  s.resource_bundles = {
    'IMSBoneWebKit' => [
    'IMSBoneWebKit/IMSBoneWebKit.framework/BoneWebKit.bundle/*.{png}'
    ],
  }

  s.frameworks = 'UIKit'

  s.dependency 'IMSApiClient', '~> 1.6.0'
  s.dependency 'IMSLog', '~> 1.0.4'
  s.dependency 'IMSRouter', '~> 1.2.6'
  s.dependency 'IMSBoneServiceCore', '~> 1.1.4'
  s.dependency 'AlicloudSGMain', '~> 5.5.51'
end
