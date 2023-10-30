Pod::Spec.new do |s|
  s.name                  = "AliyunIotApiClientIlop"
  s.version               = "1.0.0"
  s.summary               = "阿里云IoT物联网视频应用SDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "EverettLi" => "everettli.ll@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_lvmedia_base/1.0.0/ims_lvmedia_base.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'AliyunIotApiClientIlop/IotApiClientIlop.framework'
  s.frameworks = 'Foundation', 'CFNetwork', 'CoreTelephony'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}
end
