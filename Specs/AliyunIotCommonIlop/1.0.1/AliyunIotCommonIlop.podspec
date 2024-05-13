Pod::Spec.new do |s|
  s.name                  = "AliyunIotCommonIlop"
  s.version               = "1.0.1"
  s.summary               = "阿里云IoT物联网视频应用SDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "EverettLi" => "everettli.ll@alibaba-inc.com" }
  s.source                = { :http => "https://lv-demo.oss-cn-hangzhou.aliyuncs.com/iOS/AliyunIotCommonIlop/1.0.1/AliyunIotCommonIlop.zip" }
  s.platform              = :ios, '11.0'
  s.vendored_frameworks = 'AliyunIotCommon/IotCommon.framework'
  s.frameworks = 'Foundation', 'CFNetwork', 'CoreTelephony'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}
end
