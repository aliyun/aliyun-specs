Pod::Spec.new do |s|
  s.name                  = "IMSBoneLogUtil"
  s.version               = "1.0.0"
  s.summary               = "IMSBoneLogUtil"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "度尽" => "yongbin.wyb@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bone_log_util/1.0.0/ims_bone_log_util.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'IMSBoneLogUtil/IMSBoneLogUtil.framework'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'Foundation'
  s.xcconfig = {
      "OTHER_LDFLAGS" => '$(inherited) -lstdc++'
  }
  s.dependency 'IMSLog', '~> 1.0.7'
  s.dependency 'IMSBoneUserTrack', '~> 1.0.0'
end
