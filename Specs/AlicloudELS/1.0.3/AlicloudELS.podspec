Pod::Spec.new do |s|
  s.name         = 'AlicloudELS'
  s.version      = '1.0.3'
  s.summary      = 'Alicloud EMAS Link Service SDK.'
  
  s.platform     = :ios, '10.0'
  s.ios.deployment_target = '10.0'

  s.authors      = { 'Liuse' => 'liuse.yl@alibaba-inc.com' }
  s.homepage     = 'https://www.aliyun.com/product/cps'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/els/1.0.3-alpha.2/els.zip" }

  s.vendored_frameworks = 'els/AlicloudELS.xcframework'
  s.static_framework = true
end