Pod::Spec.new do |s|

  s.name         = "TBAccsSDK"
  s.version      = "10.0.13"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile TBAccsSDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji.bxj" => "xiangji.bxj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tbaccssdk/10.0.13/emas-tbaccssdk.zip" }
  s.vendored_frameworks = "emas-tbaccssdk/TBAccsSDK.framework"
  s.libraries    = 'z'
  s.dependency   "NetworkSDK", ">=10.0.4.1"
  s.dependency   "AliEMASConfigure", "0.0.1.20-cloudgame"

end
