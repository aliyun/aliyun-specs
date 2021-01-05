Pod::Spec.new do |s|
  s.name             = 'AliCrashReporterInterface'
  s.version          = '0.0.5'
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service AliCrashReporterInterface iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'xiangji' => 'xiangji.bxj@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-crashreporterinterface/0.0.5/emas-crashreporterinterface.zip" }
  s.vendored_frameworks = "emas-crashreporterinterface/AliCrashReporterInterface.framework"
end

