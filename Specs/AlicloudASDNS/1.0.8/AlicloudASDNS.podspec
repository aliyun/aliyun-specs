Pod::Spec.new do |s|
  s.name                  = "AlicloudASDNS"
  s.version               = "1.0.8"
  s.summary               = "阿里云融合云智能DNS-SDK"
  s.homepage              = "https://help.aliyun.com/document_detail/181345.html"
  s.author                = { "邢浩" => "wb-xh839484@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/asdns/1.0.8/asdns.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'asdns/asdns-sdk-ios.framework'
  s.frameworks = 'Foundation','CoreTelephony'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

end
