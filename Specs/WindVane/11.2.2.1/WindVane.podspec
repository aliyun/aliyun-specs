Pod::Spec.new do |s|

  s.name         = "WindVane"
  s.version      = "11.2.2.1"
  s.summary      = "WindVane Framework"
  s.homepage     = "https://www.aliyun.com/"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.platform     = :ios
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-windvane/11.2.2.1/emas-windvane.zip" } 
  s.vendored_frameworks = 'emas-windvane/*.framework'
  s.resources = ["emas-windvane/WindVaneCore.framework/*.{js,bundle}"]
  s.frameworks = ["CoreTelephony", "Security", "SystemConfiguration"]
  s.dependency 'TBJSONModel'
  s.dependency 'AliCrashReporterInterface'
  s.dependency 'BizErrorReporter4iOS'
  s.dependency 'AliRemoteDebugInterface'
  s.dependency 'AliAPMInterface'

end
