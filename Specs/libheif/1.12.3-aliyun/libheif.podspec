#
# Be sure to run `pod lib lint TestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libheif'
  s.version          = '1.12.3-aliyun'
  s.summary          = 'libheif is a ISO/IEC 23008-12:2017 HEIF file format decoder and encoder.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
HEIF is a new image file format employing HEVC (h.265) image coding for the best compression ratios currently possible.
                       DESC

  s.homepage         = 'https://www.libheif.org/'
  s.license          = { :type => 'LGPL' }
  s.author           = { 'struktur AG' => 'opensource@struktur.de' }
  s.source           = { :git => 'https://github.com/aliyun/heif-decoder-lib.git'}

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.subspec 'libheif' do |ss|
    ss.dependency 'libyuv-aliyun','>= 1.8.0'
    ss.source_files = 'libheif/*.{h,c,cc}'
    ss.exclude_files = 'libheif/*fuzzer.{h,c,cc}','libheif/heif_decoder_libhevc.{h,c,cc}', 'libheif/heif_decoder_libde265.{h,c,cc}', 'libheif/heif_encoder_x265.{h,c,cc}', 'libheif/heif_encoder_aom.{h,c,cc}', 'libheif/heif_decoder_aom.{h,c,cc}', 'libheif/heif_decoder_dav1d.{h,c,cc}', 'libheif/heif_encoder_rav1e.{h,c,cc}'
    ss.public_header_files = 'libheif/heif.h', 'libheif/heif_version.h'
    ss.preserve_path = 'libheif'
    ss.xcconfig = {
      'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) HAVE_UNISTD_H=1 HAVE_YUV=1',
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libheif/ ${PODS_TARGET_SRCROOT}/'
    }
  end

  # libde265 decoder
  s.subspec 'libde265' do |ss|
    ss.dependency 'libde265', '>= 1.0.9-beta'
    ss.dependency 'libheif/libheif'
    ss.source_files = 'libheif/heif_decoder_libde265.{h,c,cc}'
    ss.private_header_files = 'libheif/heif_decoder_libde265.h'
    ss.preserve_path = 'libheif'
    ss.xcconfig = {
      'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) HAVE_LIBDE265=1',
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libheif/ ${PODS_TARGET_SRCROOT}/'
    }
  end

  # libx265 encoder
  s.subspec 'libx265' do |ss|
    ss.dependency 'libx265'
    ss.dependency 'libheif/libheif'
    ss.source_files = 'libheif/heif_encoder_x265.{h,c,cc}'
    ss.private_header_files = 'libheif/heif_encoder_x265.h'
    ss.preserve_path = 'libheif'
    ss.xcconfig = {
      'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) HAVE_X265=1',
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libheif/ ${PODS_TARGET_SRCROOT}/ ${PODS_ROOT}/libx265/source/' # Fix #include <x265.h>
    }
  end

  # libaom decoder and encoder, for AVIF
  s.subspec 'libaom' do |ss|
    ss.dependency 'libaom'
    ss.dependency 'libheif/libheif'
    ss.source_files = 'libheif/heif_encoder_aom.{h,c,cc}', 'libheif/heif_decoder_aom.{h,c,cc}'
    ss.private_header_files = 'libheif/heif_encoder_aom.h'
    ss.preserve_path = 'libheif'
    ss.xcconfig = {
      'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) HAVE_AOM=1',
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libheif/ ${PODS_TARGET_SRCROOT}/ ${PODS_ROOT}/libaom/aom/' # Fix #include <aom.h>
    }
  end

  # dav1d decoder, for AVIF
  s.subspec 'libdav1d' do |ss|
    ss.dependency 'libdav1d', '>= 0.7.1'
    ss.dependency 'libheif/libheif'
    ss.source_files = 'libheif/heif_decoder_dav1d.{h,c,cc}'
    ss.private_header_files = 'libheif/heif_decoder_dav1d.h'
    ss.preserve_path = 'libheif'
    ss.xcconfig = {
      'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) HAVE_DAV1D=1',
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libheif/ ${PODS_TARGET_SRCROOT}/ ${PODS_ROOT}/libdav1d/dav1d/include' # Fix #include <dav1d.h>
    }
  end

  # rav1e encoder, for AVIF
  s.subspec 'librav1e' do |ss|
    # rav1e use Rust, which does not supports tvOS && watchOS because of bitcode
    ss.ios.deployment_target = '8.0'
    ss.osx.deployment_target = '10.10'
    ss.dependency 'librav1e'
  	ss.dependency 'libheif/libheif'
  	ss.source_files = 'libheif/heif_encoder_rav1e.{h,c,cc}'
    ss.private_header_files = 'libheif/heif_encoder_rav1e.h'
    ss.preserve_path = 'libheif'
    ss.xcconfig = {
      'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) HAVE_RAV1E=1',
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libheif/ ${PODS_TARGET_SRCROOT}/ ${PODS_ROOT}/librav1e/' # Fix #include <rav1e.h>
    }
  end

  # default contains only decoder
  s.default_subspecs = 'libde265'
  s.libraries = 'c++'

  # config the libheif build version string in `heif_version.h`, update when bumped version
  # fix #include <libheif/heif_version.h> cause 'Include of non-modular header inside framework module error'
  s.prepare_command = <<-CMD
                      cp './libheif/heif_version.h.in' './libheif/heif_version.h'
                      sed -i.bak 's/#define[[:space:]]LIBHEIF_NUMERIC_VERSION.*/#define LIBHEIF_NUMERIC_VERSION 0x01090000/g' './libheif/heif_version.h'
                      sed -i.bak 's/#define[[:space:]]LIBHEIF_VERSION.*/#define LIBHEIF_VERSION "#{s.version}"/g' './libheif/heif_version.h'
                      sed -i.bak 's/<libheif\\/heif_version.h>/"heif_version.h"/g' './libheif/heif.h'
                      sed -i.bak 's/\\"rav1e\\/rav1e.h\\"/\\"librav1e\\/rav1e.h\\"/g' './libheif/heif_encoder_rav1e.cc' || true
                      CMD
end
