Pod::Spec.new do |s|
  s.name         = "AlicloudHAUtil"
  s.version      = "1.0.3.2-private"
  s.platform     = :ios 
  s.ios.deployment_target = "12.0"
  s.summary      = "AlicloudHAUtil SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji.bxj" => "xiangji.bxj@alibaba-inc.com" }
  s.source 	 = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alicloudhautil/1.0.3.2-private/emas-alicloudhautil.zip" }
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = "emas-alicloudhautil/AlicloudHAUtil.xcframework"
  s.libraries = 'z'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony'
  s.dependency 'TBRest'
  s.dependency 'ZipArchive'
  s.dependency 'AliHACore'
end