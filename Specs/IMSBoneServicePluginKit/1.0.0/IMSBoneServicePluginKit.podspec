Pod::Spec.new do |s|
  s.name             = 'IMSBoneServicePluginKit'
  s.platform         = :ios, '9.0'
  s.version          = '1.0.0'
  s.license          = { :type => 'Copyright', :text => 'Alibaba-inc copyright' }
  s.author           = { "aliyun" => "iot@aliyun.com" }
  s.homepage         = "https://iot.aliyun.com"
  s.summary          = s.name

  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bone_service_plugin_kit/1.0.0/ims_bone_service_plugin_kit.zip" }
  s.vendored_frameworks = 'IMSBoneServicePluginKit/IMSBoneServicePluginKit.framework'

  s.frameworks = 'UIKit'
end
