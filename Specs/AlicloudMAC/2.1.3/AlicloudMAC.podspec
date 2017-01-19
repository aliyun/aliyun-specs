Pod::Spec.new do |s|

  s.name         = "AlicloudMAC"
  s.version      = "2.1.3"
  s.summary      = "Aliyun Mobile Service MAC iOS SDK."
  s.homepage     = "https://help.aliyun.com/document_detail/27120.html?spm=5176.product27099.6.563.v0VYEV"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/mac/2.1.3/mac.zip" }
  s.libraries    = 'z'
  s.vendored_frameworks = 'mac/AlicloudMobileAcceleration.framework'
  s.dependency "AlicloudUtils"

end
