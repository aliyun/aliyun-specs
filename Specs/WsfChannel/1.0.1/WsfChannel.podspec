
Pod::Spec.new do |s|
    
    reponame = 'WsfChannel'
  
    s.platform     =  :ios, '8.0'
    s.name = File.basename(__FILE__,".*")
    s.version      = "1.0.1"
    s.summary      = "LinkSDK中长连接通道功能WsfChannelSDK"
    s.description  = 'WsfChannelSDK'
    s.homepage     = "http://gitlab.alibaba-inc.com/IOTLinkSDK/#{reponame}"
    s.authors            = {'其秀' => 'xiuqi.wxq@alibaba-inc.com'}
    s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-linksdk-wsfchannel/1.0.1/iot-linksdk-wsfchannel.zip" }
    s.vendored_frameworks = 'WsfChannel/WsfChannel.framework'
    
    s.frameworks = 'Foundation'
    s.requires_arc = true
    s.xcconfig = {  'OTHER_LDFLAGS' => '-ObjC'}

end
