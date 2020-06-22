Pod::Spec.new do |s|

  s.name         = "AliEMASConfigure"
  s.version      = "0.0.1.20-cloudgame"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile Configure Tool."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-configure/0.0.1.20-cloudgame/emas-configure.zip" }
  s.vendored_frameworks = "emas-configure/AliEMASConfigure.framework"
end
