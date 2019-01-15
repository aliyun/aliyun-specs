Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'IMLChannelCore'
	s.version  = '1.1.0'
	s.summary = 'IML persistent ChannelCore'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Difeng'=>'difeng.zyl@alibaba-inc.com'}
	s.source  = { :http => 'https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-mobichannelcore/1.1.0/iot-mobichannelcore.zip' }
	s.vendored_frameworks = 'iot-mobichannelcore/*.framework'
	                      
        s.resources = ["iot-mobichannelcore/AlinkIoTExpress.framework/*.bundle"]
        s.frameworks = 'Foundation'

        s.requires_arc = true
        s.xcconfig = {'OTHER_LDFLAGS' => '$(inherited) -lstdc++ -ObjC', 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) WITH_TLS __APPLE__ WITH_THREADING'}
        s.dependency 'IMSLog'
end

