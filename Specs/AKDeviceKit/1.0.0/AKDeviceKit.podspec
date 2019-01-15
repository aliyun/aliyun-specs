
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'AKDeviceKit'
	s.version  = '1.0.0'
	s.summary = 'Alink Device Kit'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source  = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-devicekit/1.0.0/iot-devicekit.zip" }
	s.vendored_frameworks = 'iot-devicekit/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}

	#s.dependency 'CocoaAsyncSocket'
	s.dependency 'AKTBJSONModel'
end

