Pod::Spec.new do |s|

  s.name         = "DynamicConfiguration"
  s.version      = "11.0.4"
  s.summary      = "DynamicConfiguration Framework"
  s.homepage     = "https://www.aliyun.com/"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.platform     = :ios
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-dynamicconfiguration/11.0.4/emas-dynamicconfiguration.zip" }
  s.vendored_frameworks = 'emas-dynamicconfiguration/DynamicConfiguration.framework'

end
