Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'IotLinkKit'
	s.version  = '1.2.0'
	s.summary = 'iOS linkkit for iot'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Difeng'=>'difeng.zyl@alibaba-inc.com'}
	s.source  = { :http => 'https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-linkkit/1.2.0/iot-linkkit.zip' }
	s.vendored_frameworks = 'iot-linkkit/*.framework'
	                      
        s.resources = ["iot-linkkit/AlinkIoTExpress.framework/*.bundle"]
        s.frameworks = 'Foundation'

        s.requires_arc = true
        s.xcconfig = {'OTHER_LDFLAGS' => '$(inherited) -lstdc++ -ObjC'}
        s.dependency 'IMSLog'
end

