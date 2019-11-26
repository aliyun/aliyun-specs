Pod::Spec.new do |s|
  s.name                  = "IMSReactNativeExtension"
  s.version               = "1.0.2"
  s.summary               = "IMSReactNativeExtension"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "左罗" => "huanyu.zhy@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_reactnative_extention/1.0.2/ims_reactnative_extention.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSReactNativeExtension/RNSVG.framework'
  s.frameworks = 'UIKit', 'Foundation'
  
end
