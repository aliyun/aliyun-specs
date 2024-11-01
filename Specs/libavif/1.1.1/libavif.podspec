#
# Be sure to run `pod lib lint TestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'libavif'
    s.version          = '1.1.1'
    s.summary          = 'libavif - Library for encoding and decoding .avif files'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  This library aims to be a friendly, portable C implementation of the AV1 Image File Format, as described here:
  https://aomediacodec.github.io/av1-avif/
  It is a work-in-progress, but can already encode and decode all AOM supported YUV formats and bit depths (with alpha).
                         DESC
  
    s.homepage         = 'https://github.com/joedrago/avif/'
    s.license          = { :type => 'BSD' }
    s.author           = { 'Joe Drago' => 'joedrago@gmail.com' }
    s.source           = { :git => 'https://github.com/AOMediaCodec/libavif.git', :tag => 'v' + s.version.to_s }
  
    s.ios.deployment_target = '9.0'
    s.osx.deployment_target = '10.10'
    s.tvos.deployment_target = '9.0'
    s.watchos.deployment_target = '2.0'
  
    s.subspec 'core' do |ss|
      ss.source_files = 'src/**/*.{h,c,cc}', 'include/avif/*.h', 'third_party/libyuv/**/*.{h,c}'
      ss.public_header_files = 'include/avif/*.h'
      ss.exclude_files = 'src/codec_*.c','include/avif/avif_cxx.h','src/compliance.cc','src/gainmap.c','src/sampletransform.c'
      ss.pod_target_xcconfig = {
        'HEADER_SEARCH_PATHS' => '$(inherited) $(PODS_TARGET_SRCROOT)/include $(PODS_TARGET_SRCROOT)/third_party/libyuv/include'
      }
    end
  
    s.subspec 'libaom' do |ss|
      ss.dependency 'libavif/core'
      ss.dependency 'libaom', '>= 2.0.0'
      ss.source_files = 'src/codec_aom.c'
      ss.pod_target_xcconfig = {
        'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libaom/aom',
        'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) AVIF_CODEC_AOM=1 AVIF_CODEC_AOM_DECODE=1 AVIF_CODEC_AOM_ENCODE=1'
      }
    end
  
    s.subspec 'libdav1d' do |ss|
      ss.dependency 'libavif/core'
      ss.dependency 'libdav1d', '>= 0.6.0'
      ss.source_files = 'src/codec_dav1d.c'
      ss.pod_target_xcconfig = {
        'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libdav1d/dav1d/include',
        'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) AVIF_CODEC_DAV1D=1 AVIF_CODEC_AOM_DECODE=0'
      }
    end
  
    s.subspec 'libgav1' do |ss|
      ss.dependency 'libavif/core'
      ss.dependency 'libgav1', '>= 0.16.3'
      ss.source_files = 'src/codec_libgav1.c'
      ss.pod_target_xcconfig = {
        'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libgav1/include',
        'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) AVIF_CODEC_LIBGAV1=1 AVIF_CODEC_AOM_DECODE=0'
      }
    end
  
    s.subspec 'librav1e' do |ss|
      ss.dependency 'libavif/core'
      ss.dependency 'librav1e', '>= 0.3.0'
      ss.source_files = 'src/codec_rav1e.c'
      ss.pod_target_xcconfig = {
        'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/librav1e/rav1e/include',
        'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) AVIF_CODEC_RAV1E=1 AVIF_CODEC_AOM_ENCODE=0'
      }
      ss.platforms = {
        'ios' => '9.0',
        'osx' => '10.10'
      }
    end
  
    s.subspec 'svt-av1' do |ss|
      ss.dependency 'libavif/core'
      ss.dependency 'svt-av1', '>= 0.8.7'
      ss.source_files = 'src/codec_svt.c'
      ss.pod_target_xcconfig = {
        'HEADER_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/libavif/include ${PODS_ROOT}/svt-av1/include',
        'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) AVIF_CODEC_SVT=1 AVIF_CODEC_AOM_ENCODE=0'
      }
    end
  
    s.subspec 'sharpyuv' do |ss|
      # sharpyuv is part of libwebp
      ss.dependency 'libwebp', '>= 1.2.3'
      ss.pod_target_xcconfig = {
        'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libwebp',
        'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) AVIF_LIBSHARPYUV_ENABLED=1'
      }
    end
  
    # hack to fix the header include issue from CocoaPods
    s.prepare_command = <<-CMD
                        sed -i '' 's/\\"rav1e\\/rav1e.h\\"/\\"librav1e\\/rav1e.h\\"/g' './src/codec_rav1e.c' || true
                        sed -i '' 's/\\"rav1e.h\\"/\\"librav1e\\/rav1e.h\\"/g' './src/codec_rav1e.c' || true
                        CMD
  
    # default with aom
    s.default_subspecs = 'libdav1d'
    s.preserve_paths = 'src', 'include/avif'
  end