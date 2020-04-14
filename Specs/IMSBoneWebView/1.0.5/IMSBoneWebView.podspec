Pod::Spec.new do |s|
  s.name             = 'IMSBoneWebView'
  s.platform         = :ios, '9.0'
  s.version          = '1.0.5'
  s.license          = { :type => 'Copyright', :text => 'Alibaba-inc copyright' }
  s.author           = { "xunzhi" => "wpf242951@aliyun.com" }
  s.homepage         = "https://iot.aliyun.com"
  s.summary          = s.name

  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bone_webview/1.0.0/ims_bone_webview.zip" }
  s.vendored_frameworks = 'IMSBoneWebView/BoneRCTWebKit.framework'

  s.frameworks = 'UIKit'

  s.dependency 'IMSBoneWebKit', '~> 1.0.6'
end
