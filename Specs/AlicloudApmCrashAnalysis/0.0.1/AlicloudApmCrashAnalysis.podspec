Pod::Spec.new do |s|
  s.name         = 'AlicloudApmCrashAnalysis'
  s.version      = '0.0.1'
  s.summary      = 'Alibaba Cloud APM CrashAnalysis SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmCrashAnalysis/0.0.1/AlicloudApmCrashAnalysis.zip" }
  s.vendored_frameworks = 'AlicloudApmCrashAnalysis/AlicloudApmCrashAnalysis.xcframework'

  s.libraries = ['c++']

  s.dependency 'AlicloudApmCore', '0.0.1'
  s.dependency 'AlicloudUTDID', '1.6.1'

  s.pod_target_xcconfig = {
    'GCC_C_LANGUAGE_STANDARD' => 'c99',
    'GCC_PREPROCESSOR_DEFINITIONS' => 'CA_SDK_NAME="AlicloudApmCrashAnalysis iOS SDK" ',
    'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
  }

end