Pod::Spec.new do |s|

  s.name         = "AliNetStateInterface"
  s.version      = "0.0.1.2"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile AliNetStateInterface."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-net-state-interface/0.0.1.2/emas-net-state-interface.zip" }
  s.vendored_frameworks = "emas-net-state-interface/AliNetStateInterface.framework"
end
