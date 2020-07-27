Pod::Spec.new do |s|
  s.name             = 'IMSShortcut'
  s.platform         = :ios, '9.0'
  s.version          = '1.0.0'
  s.license          = { :type => 'Copyright', :text => 'Alibaba-inc copyright' }
  s.author           = { "xunzhi" => "wpf242951@aliyun.com" }
  s.homepage         = "https://iot.aliyun.com"
  s.summary          = s.name

  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_bone_shortcut/1.0.1/ims_bone_shortcut.zip" }
  s.vendored_frameworks = "IMSShortcut/IMSShortcut.framework"
  
  s.resource_bundles = {
      "IMSShortcut" => ["IMSShortcut/IMSShortcut.framework/**/IMSShortcut.bundle/*.{xib,xcassets,json,lproj,html}"]
  }
  
  s.frameworks = 'UIKit'
  
end
