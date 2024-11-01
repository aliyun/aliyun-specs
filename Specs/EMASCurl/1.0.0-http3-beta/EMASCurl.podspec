Pod::Spec.new do |s|
    s.name         = "EMASCurl"
    s.version      = "1.0.0-http3-beta"
    s.summary      = "Aliyun EMASCurl iOS SDK."
    s.homepage     = "https://www.aliyun.com/product/httpdns"
    s.author       = { "xiaoyu" => "yx456323@alibaba-inc.com" }
  
    s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emascurl/1.0.0-http3-beta/emascurl.zip" }
    s.vendored_frameworks = 'emascurl/EMASCurl.xcframework'
    s.resource_bundles = {
    'EMASCAResource' => ['emascurl/cacert.pem']
    }
  
    s.platform     = :ios
    s.ios.deployment_target = '12.0'
  
    s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++ -lz' }
  
  end