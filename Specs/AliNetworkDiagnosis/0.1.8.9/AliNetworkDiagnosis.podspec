Pod::Spec.new do |s|
  s.name         = "AliNetworkDiagnosis"
  s.version      = "0.1.8.9"
  s.summary      = "AlibabaCloud Internet Performance Analyzer."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "haoyu.cf" => "haoyu.cf@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ipa/0.1.8.9/ipa.zip" }
  s.platform     = :ios, '9.0'
  s.vendored_frameworks = "ipa/AliNetworkDiagnosis.framework"
  s.library      = "resolv"
  s.dependency   'AliyunLogProducer', '~> 3'

end

