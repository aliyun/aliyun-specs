Pod::Spec.new do |s|
  s.name                  = "IMSPCloudNetwork"
  s.version               = "1.0.0"
  s.summary               = "IoT IMSPCloudNetwork SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "左罗" => "huanyu.zhy@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims-pcloud-network/1.0.0/ims-pcloud-network.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSPCloudNetwork/AliReachability.framework','IMSPCloudNetwork/NetworkCore.framework','IMSPCloudNetwork/NetworkPolicy.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC',
    'CLANG_CXX_LANGUAGE_STANDARD' => 'compiler-default', 
    'CLANG_CXX_LIBRARY' => 'compiler-default'
  }

end
