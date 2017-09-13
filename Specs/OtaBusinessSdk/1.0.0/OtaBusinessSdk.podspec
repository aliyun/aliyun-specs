Pod::Spec.new do |s|
	s.name = 'OtaBusinessSdk'
	s.version  = '1.0.0'
	s.summary = 'Alibaba Aliyun OTA Business SDK'
	s.homepage = 'http://gitlab.alibaba-inc.com/IOTLinkSDK/ota-business-ios'
	s.authors = {'difeng'=>'difeng.zyl@alibaba-inc.com'}
	
	s.platform     =  :ios, '8.0'
	s.source = { :http => 'http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-otabusinesssdk/1.0.0/iot-otabusinesssdk.zip' }
        s.vendored_frameworks = 'iot-otabusinesssdk/*.framework'	                      

	s.dependency 'AKTBJSONModel', '1.0.0'
    s.dependency 'AKLog', '1.0.1'
    s.dependency 'AKUserTracker', '1.0.0'
    s.dependency 'AKDevKit', '0.0.1'
end

