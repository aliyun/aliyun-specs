Pod::Spec.new do |s|
  s.name                  = "AlicloudDoHDNS"
  s.version               = "1.0.0"
  s.summary               = "阿里云公共DNS-DoH-SDK"
  s.homepage              = "https://help.aliyun.com/zh/dns/native-encrypted-dns-in-ios-14"
  s.author                = { "邢浩" => "wb-xh839484@alibaba-inc.com" }
  s.source                = { :http => "https://dns-tool.oss-cn-beijing.aliyuncs.com/doh-sdk/pdns-doh-sdk-ios.framework.zip" }
  s.platform              = :ios, '9.0'
  s.frameworks = 'Foundation','CoreTelephony'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

end
