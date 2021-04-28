Pod::Spec.new do |s|

  s.name         = "AlicloudCloudCode"
  s.version      = "1.0.4"
  s.summary      = "Aliyun cloudcodeAD iOS SDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "yannan" => "yannan.cr@alibaba-inc.com" }
  s.platform     = :ios
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-cloudcode/1.0.4/emas-cloudcode.zip" } 
  s.resources = 'AlicloudCloudCode.framework/AlicloudCloudCode.bundle'
  s.vendored_frameworks = 'AlicloudCloudCode.framework'
  s.xcconfig     = {	'OTHER_LDFLAGS' => '-ObjC'}
  s.dependency   "AlicloudUTDID"
  s.dependency   "AlicloudSender"

end
