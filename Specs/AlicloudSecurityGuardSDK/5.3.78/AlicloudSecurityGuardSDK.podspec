Pod::Spec.new do |s|
  s.name                  = "AlicloudSecurityGuardSDK"
  s.version               = "5.3.78"
  s.summary               = "无线保镖框架"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "逸尘" => "yichen.lfz@taobao.com" }
  s.source                = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/security_guard/5.3.78/security_guard.zip" }
  s.platform     		  = :ios
  s.vendored_frameworks = 'SecurityGuardSDK/SecurityGuardSDK.framework'
end