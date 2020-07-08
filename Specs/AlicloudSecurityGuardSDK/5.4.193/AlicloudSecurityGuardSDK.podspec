Pod::Spec.new do |s|
  s.name                  = "AlicloudSecurityGuardSDK"
  s.version               = "5.4.193"
  s.summary               = "AlicloudSecurityGuardSDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "登山" => "keke.fkk@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/security_guard/5.4.193/security_guard.zip" }
  s.platform     		  = :ios, '8.0'
  s.vendored_frameworks = 'SecurityGuardSDK/SecurityGuardSDK.framework'
end
