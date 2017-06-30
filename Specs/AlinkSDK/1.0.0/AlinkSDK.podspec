
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'AlinkSDK'
	s.version  = '1.0.0'
	s.summary = 'Alink SDK'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source  = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-alinksdk/1.0.0/iot-alinksdk.zip" }
	s.vendored_frameworks = 'iot-alinksdk/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}

	s.dependency 'AKDevKit'
	s.dependency 'AKLog'
	s.dependency 'AKUserTracker'
	s.dependency 'AKWsf'
end

