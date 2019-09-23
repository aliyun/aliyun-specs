Pod::Spec.new do |s|
  s.name             = 'IMSBoneUserTrack'
  s.platform         = :ios, '9.0'
  s.version          = '1.0.0'
  s.license          = { :type => 'Copyright', :text => 'Alibaba-inc copyright' }
  s.author           = { "Aliyun" => "Aliyun@aliyun.com" }
  s.homepage         = "https://iot.aliyun.com"
  s.summary          = s.name

  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bone_user_track/1.0.0/ims_bone_user_track.zip" }
  s.vendored_frameworks = "IMSBoneUserTrack/IMSBoneUserTrack.framework"
  
  s.frameworks = 'UIKit'
end
