
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'AKLog'
	s.version  = '1.0.1'
	s.summary = 'Alink Log'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-sdk-log/1.0.1/iot-sdk-log.zip" }
	s.vendored_frameworks = 'iot-sdk-log/*.framework'

	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}
end

