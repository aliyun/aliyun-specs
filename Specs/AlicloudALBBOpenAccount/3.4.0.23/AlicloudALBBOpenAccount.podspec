
Pod::Spec.new do |s|
  s.name                  = "AlicloudALBBOpenAccount"
  s.homepage              = "https://www.aliyun.com/"
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/openaccount/3.4.0.23/openaccount.zip" }
  s.version               = "3.4.0.23"
  s.summary               = "ALBBOpenAccount"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "一宵" => "litao.zlt@alibaba-inc.com" }

  s.requires_arc          = true
  s.platform     = :ios, '8.0'

  s.vendored_frameworks = 'openaccount/ALBBOpenAccountUI.framework','openaccount/ALBBOpenAccountCloud.framework'
  s.resources = 'openaccount/ALBBOpenAccountUI.framework/ALBBOpenAccount.bundle'
  s.dependency  'AlicloudUT'
  s.dependency  'AlicloudUTDID'
end



