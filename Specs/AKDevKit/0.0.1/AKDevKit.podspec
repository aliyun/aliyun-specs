
Pod::Spec.new do |s|
	s.platform     =  :ios, '7.0'
	s.name = 'AKDevKit'
	s.version  = '0.0.1'
	s.summary = 'Alink Develop Kit'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source  = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-tools/0.0.1/iot-tools.zip" }
	s.vendored_frameworks = 'iot-tools/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}
end

