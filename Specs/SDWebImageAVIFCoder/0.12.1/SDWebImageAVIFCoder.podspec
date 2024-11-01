Pod::Spec.new do |s|
  s.name             = 'SDWebImageAVIFCoder'
  s.version          = '0.12.1'
  s.summary          = 'A SDWebImage coder plugin to support AVIF(AV1 Image File Format) image'
  s.description      = <<-DESC
This is a SDWebImage coder plugin to add AV1 Image File Format (AVIF) support.
Which is built based on the open-sourced libavif codec.
                       DESC
  s.homepage         = 'https://github.com/SDWebImage/SDWebImageAVIFCoder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '新九' => 'xinjiu.zw@alibaba-inc.com' }
  s.source           = {:http => 'https://statics.aliyunpds.com/releases/SDWebImageAVIFCoder/0.12.1/SDWebImageAVIFCoder.xcframework.zip'}
  
  s.ios.deployment_target = '9.0'
  
  s.private_header_files = 'SDWebImageAVIFCoder/Classes/Private/*.{h,m}'
  
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libavif/include'
  }
  
  s.dependency 'SDWebImage', '~> 5.0'
  s.dependency 'libavif', '>=1.0.6'
  
  s.libraries = 'c++'
  s.vendored_frameworks = ['SDWebImageAVIFCoder.xcframework']
  s.preserve_paths = ['DerivedData']
  end