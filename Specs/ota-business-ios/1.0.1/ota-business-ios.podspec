
Pod::Spec.new do |s|
    
    reponame = 'ota-business-ios'
  
    s.platform     =  :ios, '8.0'
    s.name = File.basename(__FILE__,".*")
    s.version      = "1.0.1"
    s.summary      = "SDS IoT OtaBusinessSdk"
    s.description  = 'SDS IoT OtaBusinessSdk'
    s.homepage     = "http://gitlab.alibaba-inc.com/IOTLinkSDK/#{reponame}"
    s.authors            = {'其秀' => 'xiuqi.wxq@alibaba-inc.com'}
    s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-otabusinesssdk/1.0.1/iot-otabusinesssdk.zip" }
    s.vendored_frameworks = 'OtaBusinessSdk/OtaBusinessSdk.framework'
    
    s.frameworks = 'Foundation'
    s.requires_arc = true
    s.xcconfig = {  'OTHER_LDFLAGS' => '-ObjC'}

    s.dependency 'AKTBJSONModel', '1.0.0'
    s.dependency 'AKLog', '1.0.1'
    s.dependency 'AKUserTracker', '1.0.0'
    s.dependency 'AKDevKit', '0.0.1'

end
