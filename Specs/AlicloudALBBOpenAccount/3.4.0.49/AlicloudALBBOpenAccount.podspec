Pod::Spec.new do |s|
  s.name                  = "AlicloudALBBOpenAccount"
  s.homepage              = "https://www.aliyun.com/"
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/openaccount/3.4.0.49/openaccount.zip" }
  s.version               = "3.4.0.49"
  s.summary               = "ALBBOpenAccount"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "一宵" => "litao.zlt@alibaba-inc.com" }

  s.requires_arc          = true
  s.platform     = :ios, '8.0'

  s.vendored_frameworks = 'openaccount/ALBBOpenAccountUI.framework','openaccount/ALBBOpenAccountCloud.framework','openaccount/ALBBOpenAccountSSO.framework'
  s.resources = 'openaccount/ALBBOpenAccountUI.framework/ALBBOpenAccount.bundle'
  s.xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC -lstdc++ -lc++'
  }
  s.dependency  'AlicloudUTDID', '~> 1.1.0.16'
  s.dependency  'AlicloudSecurityGuardSDK', '5.4.165'
  s.dependency  'AlicloudSGSecurityBody', '5.4.94'
  s.dependency  'AlicloudSGMain', '5.4.165'
  s.dependency  'IMSOpsTools', '~> 1.0.1'
end
