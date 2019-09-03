Pod::Spec.new do |s|

  s.name         = "AliyunOSSiOS"
  s.version      = "2.8.0"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "AliyunOSSiOS source."
  s.homepage     = "https://www.aliyun.com"
  s.requires_arc = true
  s.ios.frameworks = 'SystemConfiguration','CoreTelephony'
  s.library   = 'resolv'
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-aliyunoss/2.8.0/emas-aliyunoss.zip" }
  s.vendored_frameworks = "emas-aliyunoss/AliyunOSSiOS.framework"
end
