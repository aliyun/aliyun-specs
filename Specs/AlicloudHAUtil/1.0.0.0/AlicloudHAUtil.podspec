Pod::Spec.new do |s|
  s.name         = "AlicloudHAUtil"
  s.version      = "1.0.0.0"
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary      = "AlicloudHAUtil SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji.bxj" => "xiangji.bxj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudhautil/1.0.0.0/emas-alicloudhautil.zip" }
  s.vendored_frameworks = "emas-alicloudhautil/AlicloudHAUtil.framework"
  s.libraries = 'z'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony'
  s.dependency 'TBRest'
  s.dependency 'ZipArchive'
end