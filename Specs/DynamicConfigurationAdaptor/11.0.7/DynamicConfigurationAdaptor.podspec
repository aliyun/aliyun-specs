Pod::Spec.new do |s|

  s.name         = "DynamicConfigurationAdaptor"
  s.version      = "11.0.7"
  s.summary      = "DynamicConfigurationAdaptor Framework"
  s.homepage     = "https://www.aliyun.com/"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.platform     = :ios
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-dynamicconfigurationadaptor/11.0.7/emas-dynamicconfigurationadaptor.zip" } 
  s.vendored_frameworks = 'emas-dynamicconfigurationadaptor/DynamicConfigurationAdaptor.framework'
  s.dependency 'DynamicConfiguration'

end
