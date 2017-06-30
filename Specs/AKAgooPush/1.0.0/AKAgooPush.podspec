
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'AKAgooPush'
	s.version  = '1.0.0'
	s.summary = 'IoT Agoo Push'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'wuchen'=>'wuchen.xj@alibaba-inc.com'}
	s.source  = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-push/1.0.0/iot-push.zip" }
	s.vendored_frameworks = 'iot-push/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}
end

