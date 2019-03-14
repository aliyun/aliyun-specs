Pod::Spec.new do |s|
  s.name             = 'IMSRouter'
  s.platform         = :ios, '8.0'
  s.version          = '1.2.5-ldp'
  s.license          = { :type => 'Copyright', :text => 'Alibaba-inc copyright' }
  s.author           = { "chaokong" => "chaokong.zwp@aliyun.com" }
  s.homepage         = "https://iot.aliyun.com"
  s.summary          = s.name

  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_router/1.2.5-ldp/ims_router.zip" }
  s.vendored_frameworks = "IMSRouter/IMSRouter.framework"
  
  s.frameworks = 'UIKit'
end
