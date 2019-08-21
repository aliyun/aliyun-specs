Pod::Spec.new do |s|
	s.platform     =  :ios, '9.0'
	s.name = 'IMSId2PersonSDK'
	s.version  = '1.0.0'
	s.summary = 'iOS IMSId2PersonSDK for iot'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'Difeng'=>'difeng.zyl@alibaba-inc.com'}
	s.source  = { :http => 'https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-id2person/1.0.0/iot-id2person.zip' }
	s.vendored_frameworks = 'ims-id2-person/*.framework'
	                      
        s.resources = ["ims-id2-person/*.bundle"]
        s.frameworks = 'Foundation'

        s.requires_arc = true
        s.xcconfig = {'OTHER_LDFLAGS' => '$(inherited) -lstdc++ -ObjC'}
        #s.dependency 'IMSLog'
end

