
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'AKRouterKit'
	s.version  = '1.0.0'
	s.summary = 'Alink Router Kit'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'hanfeng'=>'hanfeng.hhg@taobao.com'}
	s.source  = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-sdk-router/1.0.0/iot-sdk-router.zip" }
	s.vendored_frameworks = 'iot-sdk-router/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}
end

