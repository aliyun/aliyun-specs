Pod::Spec.new do |s|
  s.name             = "AlicloudUpdate"
  s.version          = "1.0.0.2"
  s.summary          = "A short description of Public Cloud Version Update SDK AlicloudUpdate."
  s.homepage         = "https://www.aliyun.com/"
  s.author           = { "陈忠松" => "wb-czs490494@alibaba-inc.com" }
  s.platform         = :ios
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-update/1.0.0.2/emas-update.zip" }  
  s.vendored_frameworks = "emas-update/AlicloudUpdate.framework"
  s.dependency "Reachability"
  s.dependency "AlicloudUTDID"
  s.dependency "AlicloudUtils"

end
