Pod::Spec.new do |s|
  s.name             = 'svt-av1'
  s.version          = '1.2.2'
  s.summary          = 'Scalable Video Technology for AV1 (SVT-AV1 Encoder and Decoder)'
  s.description      = 'The Scalable Video Technology for AV1 (SVT-AV1 Encoder and Decoder) is an AV1-compliant encoder/decoder library core.'
  s.homepage         = 'https://gitlab.com/AOMediaCodec/SVT-AV1'
  s.license          = { :type => 'BSD' }
  s.author          = { '新九' => 'xinjiu.zw@alibaba-inc.com' }
  
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  
  s.source = {:http => 'https://statics.aliyunpds.com/releases/svt-av1/1.2.2/svt_av1.xcframework.zip'}
  
  s.exclude_files = [
    'SVT-AV1/Source/Lib/Common/ASM_AVX2',
    'SVT-AV1/Source/Lib/Common/ASM_AVX512',
    'SVT-AV1/Source/Lib/Common/ASM_SSE2',
    'SVT-AV1/Source/Lib/Common/ASM_SSE4_1',
    'SVT-AV1/Source/Lib/Common/ASM_SSSE3',
    'SVT-AV1/Source/Lib/Encoder/ASM_AVX2',
    'SVT-AV1/Source/Lib/Encoder/ASM_AVX512',
    'SVT-AV1/Source/Lib/Encoder/ASM_SSE2',
    'SVT-AV1/Source/Lib/Encoder/ASM_SSE4_1',
    'SVT-AV1/Source/Lib/Encoder/ASM_SSSE3'
  ]
  
  s.prepare_command = <<-CMD
    FRAMEWORK="svt_av1.xcframework"
    HEADERS_DIR="include/svt-av1"
    
    # Create headers directory if it doesn't exist
    mkdir -p "${HEADERS_DIR}"
    
    # Find the iOS framework directory (assuming it exists)
    FRAMEWORK_DIR=$(find "${FRAMEWORK}" -name "*.framework" -type d | head -n 1)
    
    # Copy headers to the include/svt-av1 directory
    if [ -d "${FRAMEWORK_DIR}/Headers" ]; then
      cp -R "${FRAMEWORK_DIR}/Headers/"* "${HEADERS_DIR}/"
      echo "Headers copied successfully to ${HEADERS_DIR}"
    else
      echo "Headers directory not found in framework"
      exit 1
    fi
  CMD
  
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/svt-av1/SVT-AV1/third_party/fastfeat ${PODS_TARGET_SRCROOT}/SVT-AV1/third_party/fastfeat ${PODS_ROOT}/svt-av1/generate ${PODS_TARGET_SRCROOT}/generate',
    'WARNING_CFLAGS' => '$(inherited) -Wno-documentation -Wno-conditional-uninitialized -Wno-strict-prototypes -Wno-comma'
  }
  
  s.preserve_paths = ['include']
  
  s.vendored_frameworks = ['svt_av1.xcframework']
  
end