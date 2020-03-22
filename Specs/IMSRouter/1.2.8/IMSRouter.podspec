Pod::Spec.new do |s|
  s.name             = 'IMSRouter'
  s.platform         = :ios, '9.0'
  s.version          = '1.2.8'
  s.license          = { :type => 'Copyright', :text => 'Alibaba-inc copyright' }
  s.author           = { "chaokong" => "chaokong.zwp@aliyun.com" }
  s.homepage         = "https://iot.aliyun.com"
  s.summary          = s.name

  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_router/1.2.8/ims_router.zip" }
  s.vendored_frameworks = "IMSRouter/IMSRouter.framework"
  
  s.frameworks = 'UIKit'
  s.dependency 'IMSLog', '~> 1.0.4'
  s.dependency 'IMSBoneLogUtil', '~> 1.0.0'
end
