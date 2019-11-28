Pod::Spec.new do |s|
  s.name                  = "ALBBOpenAccountSDK"
  s.version               = "3.0.1-sds"
  s.summary               = "ALBBOpenAccountSDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "difeng" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-openaccount/3.0.1-sds/iot-openaccount.zip" }
  s.platform     		  = :ios, '8.0'
  s.vendored_frameworks = 'ALBBOpenAccountSDK/ALBBOpenAccountUI.framework','ALBBOpenAccountSDK/ALBBOpenAccountSDK.framework','ALBBOpenAccountSDK/ALBBOpenAccountSSO.framework'
  s.resources = 'ALBBOpenAccountSDK/ALBBOpenAccountUI.framework/ALBBOpenAccount.bundle'
end
