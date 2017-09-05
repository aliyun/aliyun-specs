Pod::Spec.new do |s|
	s.name = 'AlinkDeviceCenter'
	s.version  = '1.0.0'
	s.summary = 'Alibaba Aliyun IoT DeviceCenter SDK'
	s.homepage = 'http://gitlab.alibaba-inc.com/IOTLinkSDK/AlinkDeviceCenter.git'
	s.authors = {'difeng'=>'difeng.zyl@alibaba-inc.com'}
	
	s.platform     =  :ios, '8.0'
	s.source = { :http => 'http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-alinkdevicecenter/1.0.0/iot-alinkdevicecenter.zip' }
        s.vendored_frameworks = 'iot-alinkdevicecenter/*.framework'	                      

	s.dependency 'AlinkSDK', '1.0.1'
	s.dependency 'AKTBJSONModel', '1.0.0'
    s.dependency 'AKDeviceKit', '1.0.1'
    s.dependency 'AKLog', '1.0.1'
    s.dependency 'AKUserTracker', '1.0.0'
    s.dependency 'AKDevKit', '0.0.1'
end

