Pod::Spec.new do |s|
  s.name         = "WindVane"
  s.version      = "1.0.1"
  s.summary      = "A native webview jsbridge for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "wumu" => "wumu.dzq@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cr-foundation/1.0.1/cr-foundation.zip" }
  s.platform     = :ios
  s.vendored_frameworks = "cr-foundation/WindVane.framework","cr-foundation/WindVaneBasic.framework","cr-foundation/WindVaneCore.framework"
  s.resources = ['cr-foundation/WindVaneBasic.framework/Resources/*.{bundle}','cr-foundation/WindVaneCore.framework/*.{bundle}']
  
end