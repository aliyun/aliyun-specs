Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'AKReactNative'
	s.version  = '0.41.2-debug'
	s.summary = 'React Native With Alink Patch'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source  = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-react-native/1.0.0-/iot-react-native.zip" }
	s.vendored_frameworks = 'iot-react-native/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}
end

