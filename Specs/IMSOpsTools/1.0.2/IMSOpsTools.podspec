Pod::Spec.new do |s|
  s.name                  = "IMSOpsTools"
  s.version               = "1.0.2"
  s.summary               = "阿里IoT IMSOpsTools business"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "狄锋" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims-ops-tools/1.0.2/ims-ops-tools.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSOpsTools/IMSUserTrack.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}

end
