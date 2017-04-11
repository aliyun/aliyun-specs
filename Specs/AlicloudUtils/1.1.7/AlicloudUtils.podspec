Pod::Spec.new do |s|

  s.name         = "AlicloudUtils"
  s.version      = "1.1.7"
  s.platform     = :ios 
  s.summary      = "Aliyun Mobile Service tools."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/utils/1.1.7/utils.zip" }
  s.libraries    = 'resolv'
  s.vendored_frameworks = 'utils/AlicloudUtils.framework'
  s.dependency   'AlicloudUTDID'

end
