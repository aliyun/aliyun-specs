Pod::Spec.new do |s|

  s.name         = "EMASMtopEXT"
  s.version      = "11.1.0"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile EMASMtopEXT."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji.bxj" => "xiangji.bxj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-emasmtopext/11.1.0/emas-emasmtopext.zip" }
  s.frameworks   = [ "UIKit", "Foundation" ]
  s.libraries    = [ "stdc++", "z"]

  s.subspec 'EMASMtopEXTCore' do |emasMtopEXTCore|
    emasMtopEXTCore.vendored_frameworks = "emas-emasmtopext/EMASMtopEXT/EMASMtopEXTCore.framework"
    emasMtopEXTCore.dependency 'EMASMtopSDK'
    emasMtopEXTCore.dependency 'NetworkSDK/AliReachability', '>=6.2.1.12'
  end

end
