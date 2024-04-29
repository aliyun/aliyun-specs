Pod::Spec.new do |s|
  s.name          = 'KSCrashTao'
  s.version       = '1.0.4.2-private'
  s.platform      = :ios
  s.ios.deployment_target = "12.0"
  s.libraries     = [ "z", "c++" ]
  s.summary       = 'Aliyun Mobile Service KSCrashTao iOS SDK.'
  s.homepage      = 'https://www.aliyun.com'
  s.author        = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source	  = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-kscrashtao/1.0.4.2-private/emas-kscrashtao.zip"	}
  s.vendored_frameworks = "emas-kscrashtao/KSCrashTao.xcframework"
  s.xcconfig = { 'GCC_ENABLE_CPP_EXCEPTIONS' => 'YES','OTHER_LDFLAGS' => '$(inherited) -ObjC' }

end
