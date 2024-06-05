#
# Be sure to run `pod lib lint TestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libdav1d'
  s.version          = '1.0.8-aliyun'
  s.summary          = 'dav1d is an AV1 decoder :)'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
dav1d is a new AV1 cross-platform decoder, open-source, and focused on speed and correctness.
                       DESC

  s.homepage         = 'https://github.com/videolan/dav1d'
  s.license          = { :type => 'BSD 2-clause' }
  s.author           = { 'Alliance for Open Media' => 'https://aomedia.org' }
  s.source           = { :http => 'https://statics.aliyunpds.com/releases/libdav1d-1.0.5.zip'}

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.vendored_libraries = 'lib/*.a'
  s.source_files = 'include/dav1d/*.h'
  s.public_header_files = 'include/dav1d/*.h'
  s.header_dir = 'dav1d'
  
  s.pod_target_xcconfig = {
    'USE_HEADERMAP' => 'NO',
    'GCC_WARN_UNINITIALIZED_AUTOS' => 'NO',
    'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libdav1d/dav1d ${PODS_TARGET_SRCROOT}/dav1d ${PODS_ROOT}/libdav1d/dav1d/include ${PODS_TARGET_SRCROOT}/dav1d/include'
  }
  s.pod_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' 
    }
end
