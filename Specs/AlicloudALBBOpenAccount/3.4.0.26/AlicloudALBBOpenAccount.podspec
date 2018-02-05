
Pod::Spec.new do |s|
  s.name                  = "AlicloudALBBOpenAccount"
  s.homepage              = "https://www.aliyun.com/"
  s.source                = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/openaccount/3.4.0.26/openaccount.zip" }
  s.version               = "3.4.0.26"
  s.summary               = "ALBBOpenAccount"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "一宵" => "litao.zlt@alibaba-inc.com" }

  s.requires_arc          = true
  s.platform     = :ios, '8.0'

  s.vendored_frameworks = 'openaccount/ALBBOpenAccountUI.framework','openaccount/ALBBOpenAccountCloud.framework','openaccount/ALBBOpenAccountSSO.framework'
  s.resources = 'openaccount/ALBBOpenAccountUI.framework/ALBBOpenAccount.bundle'
  s.dependency  'AlicloudUT'
  s.dependency  'AlicloudUTDID'
  s.dependency  'AlicloudSecurityGuardSDK'
  s.dependency  'AlicloudSGSecurityBody'
  s.dependency  'AlicloudSGMain'
end