Pod::Spec.new do |s|
  s.name                  = "AlicloudSGSecurityBody"
  s.version               = "5.5.33"
  s.summary               = "AlicloudSGSecurityBody"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "逸尘" => "yichen.lfz@taobao.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/security_body/5.5.33/security_body.zip" }
  s.platform     		  = :ios, '9.0'
  s.libraries    	      = "z"
  s.frameworks            = "Foundation", "CoreMotion"
  s.vendored_frameworks = 'SGSecurityBody/SGSecurityBody.framework'
  s.dependency "AlicloudSGMain", '5.5.27'
  s.dependency "AlicloudSecurityGuardSDK", '5.5.27'
end
