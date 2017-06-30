
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'BoneKit'
	s.version  = '1.0.0'
	s.summary = 'Alink BoneKit'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source  = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-bonekit/1.0.0/iot-bonekit.zip" }
	s.vendored_frameworks = 'iot-bonekit/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}

	s.dependency 'AKDevKit'
	s.dependency 'AKLog'
	s.dependency 'AKUserTracker'
	s.dependency 'AKRouterKit'
	s.dependency 'AlinkSDK'
	s.dependency 'AKDeviceKit'
	s.dependency 'SmurfsSDK'
end

