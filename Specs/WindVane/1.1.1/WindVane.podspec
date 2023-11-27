Pod::Spec.new do |s|

  s.name         = "WindVane"
  s.version      = "1.1.1"
  s.summary      = "WindVane Framework"
  s.homepage     = "https://www.aliyun.com/"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.platform     = :ios
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/windvane/1.1.1/windvane.zip" } 
  s.vendored_frameworks = 'windvane/*.framework'
  s.resources = ["windvane/WindVaneCore.framework/*.{js,bundle}"]
  s.frameworks = ["CoreTelephony", "Security", "SystemConfiguration"]
  s.dependency 'TBJSONModel'
  s.dependency 'AliCrashReporterInterface'
  s.dependency 'BizErrorReporter4iOS'
  s.dependency 'AliRemoteDebugInterface'
  s.dependency 'AliAPMInterface'
  s.dependency 'ZCache'

end
