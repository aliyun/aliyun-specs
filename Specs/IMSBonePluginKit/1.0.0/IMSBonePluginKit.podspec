Pod::Spec.new do |s|
  s.name                  = "IMSBonePluginKit"
  s.version               = "1.0.0"
  s.summary               = "IMSBonePluginKit"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "度尽" => "yongbin.wyb@alibaba-inc.com" }
  s.source                = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bone_plugin_kit/1.0.0/ims_bone_plugin_kit.zip" }
  s.platform     		  = :ios, '8.0'
  s.vendored_frameworks = 'IMSBonePluginKit/IMSBonePluginKit.framework'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'Foundation'
  s.xcconfig = {
      "OTHER_LDFLAGS" => '$(inherited) -lstdc++'
  }
  
end