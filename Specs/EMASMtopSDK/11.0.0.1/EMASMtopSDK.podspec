Pod::Spec.new do |s|

  s.name         = "EMASMtopSDK"
  s.version      = "11.0.0.1"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile Service tools."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji.bxj" => "xiangji.bxj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-emasmtopsdk/11.0.0.1/emas-emasmtopsdk.zip" }
  s.vendored_frameworks = "emas-emasmtopsdk/EMASMtopSDK.framework"
  s.frameworks   = [ "UIKit", "Foundation" ]
end
