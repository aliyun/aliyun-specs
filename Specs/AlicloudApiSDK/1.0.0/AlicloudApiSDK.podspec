Pod::Spec.new do |s|
  s.name                  = "AlicloudApiSDK"
  s.version               = "1.0.0"
  s.summary               = "AlicloudApiSDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "楚骧" => "chuxiang.hxl@alibaba-inc.com" }
  s.source                = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/cloud_api_sdk/1.0.0/cloud_api_sdk.zip" }
  s.platform     		  = :ios, '8.0'
  s.vendored_frameworks = 'CloudApiSdk/CloudApiSdk.framework'
  s.requires_arc = true
end