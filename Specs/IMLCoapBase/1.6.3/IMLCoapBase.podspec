Pod::Spec.new do |s|
  s.name                  = "IMLCoapBase"
  s.version               = "1.6.3"
  s.summary               = "CoAP communication base sdk."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "狄锋" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iml_coapbase/1.6.3/iml_coapbase.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMLCoapBase/IMLCoapBase.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '$(inherited) -ObjC', 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) SUPPORT_MULTI_DEVICES ALCSCLIENT'}
  
end
