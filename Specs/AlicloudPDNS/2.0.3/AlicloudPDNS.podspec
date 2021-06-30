Pod::Spec.new do |s|
  s.name                  = "AlicloudPDNS"
  s.version               = "2.0.3"
  s.summary               = "阿里云公共DNS-SDK"
  s.homepage              = "https://help.aliyun.com/document_detail/181345.html"
  s.author                = { "邢浩" => "wb-xh839484@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/pdnsdk/2.0.3/pdnsdk.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'pdnsdk/pdns-sdk-ios.framework'
  s.frameworks = 'Foundation','CoreTelephony'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

end
