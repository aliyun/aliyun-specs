
Pod::Spec.new do |s|
    
    s.platform     =  :ios, '8.0'
    s.name = "AlinkDeviceCenter"
    s.version      = "1.0.0"
    s.summary      = "SDS IoT AlinkDeviceCenter"
    s.description  = 'SDS IoT AlinkDeviceCenter'
    s.homepage     = "http://gitlab.alibaba-inc.com/IOTLinkSDK/AlinkDeviceCenter"
    s.authors            = {'其秀' => 'xiuqi.wxq@alibaba-inc.com'}
    s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-alinkdevicecenter/1.0.0/iot-alinkdevicecenter.zip" }
    s.vendored_frameworks = 'AlinkDeviceCenter/AlinkDeviceCenter.framework'
    
    s.frameworks = 'Foundation'
    s.requires_arc = true
    s.xcconfig = {  'OTHER_LDFLAGS' => '-ObjC'}

    s.dependency 'AlinkSDK'
    s.dependency 'AKTBJSONModel', '1.0.0'
    s.dependency 'AKDeviceKit', '1.0.1'
    s.dependency 'AKLog', '1.0.1'
    s.dependency 'AKUserTracker', '1.0.0'
    s.dependency 'AKDevKit', '0.0.1'

end
