#
#  Be sure to run `pod spec lint AKReactNative.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
	s.name          = 'AKReactNative'
	s.version       = '0.59.9.1-debug'
	s.summary       = 'React Native With Alink Patch'
	s.homepage      = "https://open.aliplus.com"
	s.license       = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
	s.authors       = {'Aliyun'=>'aliyun@alibaba-inc.com'}
	s.source        = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-react-native/0.59.9.1-debug/AKReactNative.zip" }
	s.platform      =  :ios, '9.0'
	s.frameworks            = 'UIKit', 'Foundation'
	s.vendored_frameworks   = 'AKReactNative/*.{framework}'
  s.vendored_library      = 'AKReactNative/*.{a}'
	s.requires_arc          = true
	s.xcconfig              = {	'OTHER_LDFLAGS' => '-ObjC'}
end
