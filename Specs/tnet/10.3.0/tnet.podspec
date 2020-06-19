Pod::Spec.new do |s|

  s.name         = "tnet"
  s.version      = "10.3.0"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "tnet-ios framework"
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tnet/10.3.0/emas-tnet.zip" }  
  s.vendored_frameworks = "emas-tnet/Tnet.framework"
  s.frameworks   = ["CoreFoundation"]
end