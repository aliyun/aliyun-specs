
Pod::Spec.new do |s|

    s.platform     =  :ios, '8.0'
    s.name = "iot-alinksdk"
    s.version      = "1.0.3"
    s.summary      = "AlinkSDK"
    s.description  = 'AlinkSDK'
    s.homepage     = "http://gitlab.alibaba-inc.com/IOTLinkSDK/iOS_LinkSDK"
    s.authors            = {'其秀' => 'xiuqi.wxq@alibaba-inc.com'}
    s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-alinksdk/1.0.3/iot-alinksdk.zip" }
    s.vendored_frameworks = 'AlinkSDK/AlinkSDK.framework'
    
    s.frameworks = 'Foundation'
    s.requires_arc = true
    s.xcconfig = {  'OTHER_LDFLAGS' => '-ObjC'}
    
    s.dependency 'AKDevKit'
    s.dependency 'AKLog'
    s.dependency 'AKUserTracker'

end
