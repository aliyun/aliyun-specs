Pod::Spec.new do |s|
  s.name                  = "LpAlinkIoTExpress"
  s.version               = "1.0.2"
  s.summary               = "阿里云IoT物联网长连接SDK"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "kuanju" => "xicai.cxc@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/LpAlinkIoTExpress/1.0.1/LpAlinkIoTExpress.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'LpAlinkIoTExpress/AlinkIoTExpress.framework'
  s.frameworks = 'Foundation'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

end
