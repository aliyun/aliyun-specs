Pod::Spec.new do |s|

  s.name          = "AlicloudFeedback"
  s.version       = "3.0.1"
  s.summary       = "Alicloud Feedback Framework."
  s.description   = "Alicloud Feedback Framework. AlicloudFeedback."
  s.license       = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author        = { "ElonChan" => "elonchan.cyl@alibaba-inc.com" }
  s.homepage      = "https://www.aliyun.com"
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/feedback/3.0.1/feedback.zip" }
  s.ios.deployment_target = '7.0'
  s.requires_arc  = true
  s.frameworks = [
  "CoreTelephony", "SystemConfiguration", "CoreMotion"
  ]
  s.library = "z"

  s.vendored_frameworks = ["feedback/YWFeedbackFMWK.framework", "feedback/UTMini.framework", "feedback/YWFeedbackBundle.bundle", "feedback/BCConnectorBundle.framework", "feedback/BCConnectorBundle.framework", "feedback/BCHybridWebViewFMWK.framework"]

  s.dependency "AlicloudUtils"

end
