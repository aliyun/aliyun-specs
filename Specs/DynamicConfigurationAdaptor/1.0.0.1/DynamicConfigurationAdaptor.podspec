Pod::Spec.new do |s|

  s.name         = "DynamicConfigurationAdaptor"
  s.version      = "1.0.0.1"
  s.summary      = "DynamicConfigurationAdaptor Framework"
  s.homepage     = "https://www.aliyun.com/"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.platform     = :ios
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/dynamic_config/1.0.0.1/dynamic_config.zip" } 
  s.vendored_frameworks = 'dynamic_config/DynamicConfigurationAdaptor.framework'
  s.dependency 'DynamicConfiguration'

end
