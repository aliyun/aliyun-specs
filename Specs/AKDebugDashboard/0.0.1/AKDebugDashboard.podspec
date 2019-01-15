
Pod::Spec.new do |s|
	zip_name = "iot-debug"

	s.platform     =  :ios, '8.0'
	s.name = 'AKDebugDashboard'
	s.version  = '0.0.1'
	s.summary = 'Alink Debug Dashboard'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source  = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-debug/0.0.1/iot-debug.zip" }
	s.vendored_frameworks = "#{zip_name}/*.framework"
	s.resources = ["#{zip_name}/**/*.bundle"]
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}

	#s.dependency 'CocoaLumberjack'
end

