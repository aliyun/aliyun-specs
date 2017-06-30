
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'AKTBJSONModel'
	s.version  = '1.0.0'
	s.summary = 'TBJSONModel'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          BSD / Apache License, Version 2.0
	LICENSE
	}
	s.authors = {'luke'=>'luke.lkj@taobao.com'}
	s.source  = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-sdk-jsonmodel/1.0.0/iot-sdk-jsonmodel.zip" }
	s.vendored_frameworks = 'iot-sdk-jsonmodel/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}
end

