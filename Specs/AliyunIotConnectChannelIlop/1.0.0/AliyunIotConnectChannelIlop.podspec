Pod::Spec.new do |s|
  s.name                  = "AliyunIotConnectChannelIlop"
  s.version               = "1.0.0"
  s.summary               = "阿里云IoT物联网长连接诶SDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "azad" => "azad.ljj@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_lvmedia_base/1.0.0/ims_lvmedia_base.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'AliyunIotConnectChannel/IotConnectChannel.framework'
  s.frameworks = 'Foundation'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

end
