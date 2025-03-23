Pod::Spec.new do |s|
  s.name         = "TBJSONModel"
  s.version      = "0.2.0"
  s.platform     = :ios 
  s.summary      = "TBJSONModel SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tbjsonmodel/0.2.0/emas-tbjsonmodel.zip" }
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC' }
  s.vendored_frameworks = 'emas-tbjsonmodel/TBJSONModel.xcframework'

end
