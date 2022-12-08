Pod::Spec.new do |s|

  s.name         = "AliReachability"
  s.version      = "10.0.4.6"
  s.summary      = "AliReachability Framework"
  s.homepage     = "https://www.aliyun.com/"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.platform     = :ios
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-reachability/10.0.4.6/emas-reachability.zip" }
  s.vendored_frameworks = 'emas-reachability/AliReachability.framework'

end
