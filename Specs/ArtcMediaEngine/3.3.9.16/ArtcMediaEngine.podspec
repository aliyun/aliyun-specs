Pod::Spec.new do |s|

	s.name = 'ArtcMediaEngine'
	s.version = '3.3.9.16'
	s.summary = 'ArtcMediaEngine framework.'
	s.description  = <<-DESC
	                   ArtcMediaEngine is wrapper library of Alibaba WebRTC.
	                   DESC

	s.homepage = "http://gitlab.alibaba-inc.com/artc_2017/ArtcMediaEngine.git"
	s.license = {
		:type => 'Copyright',
		:text => <<-LICENSE
		       Alibaba-INC copyright
		LICENSE
	}

	s.authors = { 'xjw' => 'jianwei.xjw@alibaba-inc.com' }
    s.vendored_frameworks = "artcmedia/ArtcMediaEngine.framework"

	s.platform = :ios
	s.ios.deployment_target = '8.1'

	s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/artcmedia/3.3.9.16/artcmedia.zip" }

	s.requires_arc = true
	# s.source_files = 
 #      [ '../../include/*.{h}', 
 #      '../../src/**/*.{h,cpp}', 
 #      '../../projects/ios/*.{h,cpp,mm}' ]
	# s.public_header_files = '../../include/*.{h}'
	# s.vendored_libraries = '../../projects/ios/lib/libwebrtc_ios_full.a'
	
#	s.frameworks = 'Foundation', 'AVFoundation', 'UIKit', 'OpenGLES', 'MediaToolbox', 'AudioToolbox', 'VideoToolbox', 'CoreMedia', 'CoreAudio', 'CoreVideo', 'CoreGraphics'
#	s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/Headers/Public/ArtcMediaEngine/ArtcMediaEngine"' , 'GCC_PREPROCESSOR_DEFINITIONS'=>'$(inherited) WEBRTC_POSIX'}
#	s.header_mappings_dir = 'ArtcMediaEngine'

end
