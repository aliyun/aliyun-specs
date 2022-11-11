Pod::Spec.new do |s|
  s.name                  = "LinkVisualMedia"
  s.version               = "2.2.0"
  s.summary               = "阿里云IoT物联网视频SDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "EverettLi" => "everettli.ll@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_linkvisual_media/2.2.0/ims_linkvisual_media.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'LinkVisualMedia/LinkVisualMedia.framework', 'LinkVisualMedia/LinkVisualMediaFFmpeg.framework', 'LinkVisualMedia/LinkVisualMediaLibRtmp.framework', 'LinkVisualMedia/LinkVisualApiClientV1.framework'
  s.frameworks = 'Foundation', 'CoreMedia', 'CoreVideo', 'OpenGLES', 'Security', 'CFNetwork', 'VideoToolbox', 'AudioToolbox', 'GLKit', 'AVFoundation', 'CoreTelephony'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

  s.dependency 'IMSLog' , '~> 1.0.4'
  s.dependency 'Reachability' , '~> 3.2'
  s.dependency 'libyuv-iOS', '~> 1.0.2'

end
