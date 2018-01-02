
Pod::Spec.new do |s|
    
    s.platform     =  :ios, '8.0'
    s.name = "OtaBusinessSdk"
    s.version      = "1.0.1"
    s.summary      = "SDS IoT OtaBusinessSdk"
    s.description  = 'SDS IoT OtaBusinessSdk'
    s.homepage     = "http://gitlab.alibaba-inc.com/IOTLinkSDK/ota-business-ios"
    s.authors            = {'其秀' => 'xiuqi.wxq@alibaba-inc.com'}
    s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-otabusinesssdk/1.0.1/iot-otabusinesssdk.zip" }
    s.vendored_frameworks = 'OtaBusinessSdk/OtaBusinessSdk.framework'
    
    s.frameworks = 'Foundation'
    s.requires_arc = true
    s.xcconfig = {  'OTHER_LDFLAGS' => '-ObjC'}

    s.dependency 'AKLog'
    s.dependency 'AKUserTracker'
    s.dependency 'AKDevKit'

end
