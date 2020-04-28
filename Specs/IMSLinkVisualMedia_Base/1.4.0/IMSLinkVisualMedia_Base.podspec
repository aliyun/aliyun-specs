Pod::Spec.new do |s|
  s.name                  = "IMSLinkVisualMedia_Base"
  s.version               = "1.4.0"
  s.summary               = "基于LinkVisual提供的云平台播放器"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "于文鑫" => "wb-ywx518625@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_linkvisual_media_base/1.4.0/ims_linkvisual_media_base.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'IMSLinkVisualMedia_Base/IMSLinkVisualMedia.framework', 'IMSLinkVisualMedia_Base/FFmpeg.framework', 'IMSLinkVisualMedia_Base/LibRtmp.framework', 'IMSLinkVisualMedia_Base/LinkVisualClientSDK.framework'
  s.frameworks = 'Foundation'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

end
