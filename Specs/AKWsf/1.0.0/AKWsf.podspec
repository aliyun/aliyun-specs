
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'AKWsf'
	s.version  = '1.0.0'
	s.summary = 'Alink Wireless Service Framework'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source  = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-sdk-wsf/1.0.0/iot-sdk-wsf.zip" }
	s.vendored_frameworks = 'iot-sdk-wsf/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}
end

