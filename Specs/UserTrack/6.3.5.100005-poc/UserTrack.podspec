Pod::Spec.new do |s|
  s.name         = "UserTrack"
  s.version      = "6.3.5.100005-poc"
  s.platform     = :ios 
  s.summary      = "UserTrack SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-usertrack/6.3.5.100005-poc/emas-usertrack.zip" }
  s.vendored_frameworks = 'emas-usertrack/UT.framework'
  s.dependency   "AlicloudUTDID"
  s.dependency   "FMDB"
  s.dependency   "Reachability"
  s.dependency   "TBRest"

end
