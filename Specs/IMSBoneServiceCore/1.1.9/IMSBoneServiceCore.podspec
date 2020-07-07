Pod::Spec.new do |s|
  s.name             = 'IMSBoneServiceCore'
  s.platform         = :ios, '9.0'
  s.version          = '1.1.9'
  s.license          = { :type => 'Copyright', :text => 'Alibaba-inc copyright' }
  s.author           = { "chaokong" => "chaokong.zwp@aliyun.com" }
  s.homepage         = "https://iot.aliyun.com"
  s.summary          = s.name

  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bone_service_core/1.1.9/ims_bone_service_core.zip" }
  s.vendored_frameworks = 'IMSBoneServiceCore/IMSBoneServiceCore.framework'
  s.resources = ["IMSBoneServiceCore/IMSBoneServiceCore.framework/*.{nib,png}"]

  s.frameworks = 'UIKit'
  s.dependency 'IMSApiClient', '~> 1.6.1'
  s.dependency 'IMSBoneServicePluginKit', '~> 1.0.0'
  s.dependency 'IMSLog', '~> 1.0.4'
end
