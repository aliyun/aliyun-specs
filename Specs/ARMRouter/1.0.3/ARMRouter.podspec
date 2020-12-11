Pod::Spec.new do |s|
  s.name         = "ARMRouter"
  s.version      = "1.0.3"
  s.summary      = "A native router for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "wumu" => "wumu.dzq@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cr-router/1.0.3/cr-router.zip" }
  s.platform     = :ios
  s.vendored_frameworks = "cr-router/ARMRouter.framework"
end