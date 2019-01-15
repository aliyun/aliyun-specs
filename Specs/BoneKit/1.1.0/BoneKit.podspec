Pod::Spec.new do |s|
	zip_name = "iot-bonekit"

	s.platform     =  :ios, '8.0'
	s.name = 'BoneKit'
	s.version  = '1.1.0'
	s.summary = 'Alink BoneKit'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Wenji'=>'sunliang.lsl@alibaba-inc.com'}
	s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-bonekit/1.1.0/iot-bonekit.zip" }
	s.vendored_frameworks = "#{zip_name}/*.framework"
	s.resources = ["#{zip_name}/**/*.ttf", "#{zip_name}/**/*.nib", "#{zip_name}/**/*.png", "#{zip_name}/**/*.bundle"]

	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}

	s.dependency 'AKDevKit'
	s.dependency 'AKLog'
	s.dependency 'AKUserTracker'
	s.dependency 'AKRouterKit'
	s.dependency 'AKDeviceKit'

end
