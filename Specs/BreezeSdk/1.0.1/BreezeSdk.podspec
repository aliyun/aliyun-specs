Pod::Spec.new do |s|
	reponame = 'breeze-ios'

	s.platform = :ios, '8.0'
	s.name = File.basename(__FILE__, ".*")
	s.version = '1.0.1'
	s.summary = '阿里云IoT蓝牙BreezeSDK'
	s.description = 'BreezeSDK'
	s.homepage = "http://gitlab.alibaba-inc.com/IOTLinkSDK/#{reponame}"
	s.authors = {'纪昂' => 'jiangjian.jj@alibaba-inc.com'}
	s.source = {:http => 'http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-linksdk-breeze/1.0.1/iot-linksdk-breeze.zip'}
	s.vendored_frameworks = 'iot-linksdk-breeze/*.framework'
	                      
	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
end