Pod::Spec.new do |s|

  s.name         = "ZCache"
  s.version      = "11.1.0.1"
  s.summary      = "ZCache Framework"
  s.homepage     = "https://www.aliyun.com/"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.platform     = :ios
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-zcache/11.1.0.1/emas-zcache.zip" } 
  s.vendored_frameworks = 'emas-zcache/ZCache.framework'
  s.frameworks = ["CoreTelephony", "Security", "SystemConfiguration"]
  s.libraries = 'z'

end
