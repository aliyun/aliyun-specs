Pod::Spec.new do |s|

  s.name         = "AlicloudMAN"
  s.version      = "1.0.7"
  s.summary      = "Aliyun Mobile Service Analitics iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/man?spm=5176.product30019.416540.89.ZtSkCL"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/man/1.0.7/man.zip" }
  s.vendored_frameworks = 'man/AlicloudMobileAnalitics.framework'
  s.dependency "AlicloudUT"

end
