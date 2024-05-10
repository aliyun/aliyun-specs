
Pod::Spec.new do |s|
    
    s.platform     =  :ios, '8.0'
    s.name = "IMSOtaBusinessSdk"
    s.version      = "1.7.0"
    s.summary      = "蓝牙 OTA SDK"
    s.description  = '蓝牙 OTA SDK'
    s.homepage     = "https://www.aliyun.com/"
    s.license      = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
    s.author       = {'其秀' => 'xiuqi.wxq@alibaba-inc.com'}
    s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-otabusinesssdk/1.7.0/iot-otabusinesssdk.zip" }
    s.vendored_frameworks = 'IMSOtaBusinessSdk/OtaBusinessSdk.framework'
    
    s.frameworks = 'Foundation'
    s.requires_arc = true
    s.xcconfig = {  'OTHER_LDFLAGS' => '-ObjC'}

    s.dependency 'LinkNetworkSDK'
    s.dependency 'IMSLog', '~> 1.0.4'
    s.dependency 'IMSApiClient'
    #s.dependency 'AKDevKit', '0.0.1'

end
