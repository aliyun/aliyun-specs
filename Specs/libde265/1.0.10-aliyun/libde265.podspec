#
# Be sure to run `pod lib lint TestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libde265'
  s.version          = '1.0.10-aliyun'
  s.summary          = 'Open h.265 video codec implementation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
libde265 is an open source implementation of the h.265 video codec.
It is written from scratch and has a plain C API to enable a simple integration into other software.
                       DESC

  s.homepage         = 'https://www.libde265.org/'
  s.license          = { :type => 'LGPL' }
  s.author           = { 'Struktur AG' => 'farin@struktur.de' }
  s.source           = { :http => 'https://statics.aliyunpds.com/releases/libde265-Xcode-1.0.10-aliyun.zip'}

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.vendored_libraries = 'lib/*.a'
  s.source_files = 'libde265/libde265/de265.h', 'libde265/libde265/de265-version.h'
  s.public_header_files = 'libde265/libde265/de265.h', 'libde265/libde265/de265-version.h'
  s.header_dir = 'libde265'

  # config the libde265 build version string in `de265_version.h`, update when bumped version
  s.prepare_command = <<-CMD
                      cp 'libde265/libde265/de265-version.h.in' 'libde265/libde265/de265-version.h'
                      sed -i.bak 's/@NUMERIC_VERSION@/0x01000900/g' 'libde265/libde265/de265-version.h'
                      sed -i.bak 's/@PACKAGE_VERSION@/#{s.version}/g' 'libde265/libde265/de265-version.h'
                      sed -i.bak 's/<libde265\\/de265-version.h>/"de265-version.h"/g' 'libde265/libde265/de265.h'
                      CMD
  s.xcconfig = {
    'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) HAVE_POSIX_MEMALIGN=1',
    'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libde265 ${PODS_TARGET_SRCROOT}/libde265 ${PODS_ROOT}/libde265/libde265/libde265 ${PODS_TARGET_SRCROOT}/libde265/libde265'
  }
  s.pod_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' 
    }
  s.user_target_xcconfig = { 
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.preserve_path = 'libde265'
  s.libraries = 'c++'
end
