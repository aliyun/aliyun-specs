Pod::Spec.new do |s|
	s.platform = :ios
	s.ios.deployment_target = '8.1'
	s.name = 'ArtcSDK'
	s.version = '3.3.9.12'
	s.summary = 'ArtcSDK framework.'
	s.description  = 'ArtcSDK is wrapper library of Alibaba WebRTC.'

	s.homepage = "http://gitlab.alibaba-inc.com/artc_2017/ArtcSDK.git"
	s.license = {
		:type => 'Copyright',
		:text => <<-LICENSE
		       Alibaba-INC copyright
		LICENSE
	}

	s.authors = {'xjw' => 'jianwei.xjw@alibaba-inc.com' }
  
	s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/artcsdk/3.3.9.12/artcsdk.zip"}
#	s.resources = "Resource/face_all_data_130.dat"
    s.vendored_frameworks = "artcsdk/ArtcSDK.framework"

	s.requires_arc = true
	# s.source_files = '../../src/**/*.{h,m,cpp,mm}'
	# s.public_header_files = '../../include/*.{h}'
	
#	s.dependency 'ArtcMediaEngine'
#	s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/Headers/Public/ArtcMediaEngine/ArtcMediaEngine"' , 'GCC_PREPROCESSOR_DEFINITIONS'=>'$(inherited) WEBRTC_POSIX'}
	
	#s.header_mappings_dir = 'ArtcSDK'

#    s.dependency  'ArtcMediaEngine'
#    s.dependency  'TBAccsSDK'
#    s.dependency  'NetworkSDK'
#    s.dependency  'UserTrack'
#    s.dependency  'TRDEngine'
#    s.dependency  'TRemoteDebugger'
#    s.dependency  'OpenSSL', 	'1.0.1.2-bitcode'

#		ARTC_IOS_ALICOM
#		s.dependency  'ArtcMediaEngine'
#		s.dependency  'OpenSSL', 	'1.0.1.2-bitcode'
#		s.dependency  'AlicloudMAN', '~> 1.0.12'

#		ARTC_IOS_DINGDING
#		s.dependency  'ArtcMediaEngine'
#		s.dependency  'UserTrack'
#		s.dependency  'OpenSSL'


#		ARTC_YOUKU
#		s.dependency  'ArtcMediaEngine'
#		s.dependency  'TBAccsSDK'
#		s.dependency  'NetworkSDK'
#		s.dependency  'UserTrack'
#		s.dependency  'TRDEngine'
#		s.dependency  'TRemoteDebugger'

#		ARTC_TMALL_GENIE
		s.dependency  'ArtcMediaEngine'
		s.dependency 'IotLinkKit', '1.2.1'
		s.dependency 'AlicloudTLog', '1.0.0.2'
		s.dependency 'TRemoteDebugger', '10.0.6.3'
		s.dependency 'AliHACore', '10.0.3'
		s.dependency 'AliHAProtocol', '10.0.3'
		s.dependency 'AliHASecurity', '10.0.4'
		s.dependency 'AlicloudHAUtil', '1.0.0.3'
		s.dependency 'AlicloudUtils', '1.3.7'
		s.dependency 'RemoteDebugChannel', '10.0.4.5'
		s.dependency 'TBRest', '10.1.1.0'
		s.dependency 'AlicloudUtils', '1.3.7-noUTDID'

end
