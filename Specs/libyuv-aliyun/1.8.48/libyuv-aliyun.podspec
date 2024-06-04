Pod::Spec.new do |s|
  s.name             = 'libyuv-aliyun'
  s.version          = '1.8.48'
  s.summary          = 'libyuv is an open source project that includes YUV scaling and conversion functionality.'

  s.description      = <<-DESC
  libyuv is an open source project that includes YUV scaling and conversion functionality.

Scale YUV to prepare content for compression, with point, bilinear or box filter.
Convert to YUV from webcam formats for compression.
Convert to RGB formats for rendering/effects.
Rotate by 90/180/270 degrees to adjust for mobile devices in portrait mode.
Optimized for SSSE3/AVX2 on x86/x64.
Optimized for Neon on Arm.
Optimized for MSA on Mips.
                       DESC

  s.homepage         = 'https://gitlab.alibaba-inc.com/smartdrive/libyuv-XCode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xinjiu' => 'xinjiu.zw@alibaba-inc.com' }
  s.source           = { :http => 'https://statics.aliyunpds.com/releases/libyuv-aliyun-1.8.48.zip'}

  s.ios.deployment_target = '9.0'

  s.source_files = 'headers/*.h','headers/libyuv/*.h'
  s.header_dir = 'libyuv'
  s.public_header_files = 'headers/*.h','headers/libyuv/*.h'
  s.vendored_libraries = 'lib/*.a'
  s.requires_arc = false
end
