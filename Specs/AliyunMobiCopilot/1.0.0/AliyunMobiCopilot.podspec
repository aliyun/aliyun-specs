Pod::Spec.new do |s|
    s.name         = "AliyunMobiCopilot"
    s.version      = "1.0.0"
    s.summary      = "Aliyun Mobi Copilot SDK."
    s.homepage     = "https://www.aliyun.com/product/applicationservice/miniappdev"
    s.author       = { "chengwei" => "changwen.tcw@alibaba-inc.com" }
    s.platform     = :ios
    s.ios.deployment_target = '8.0'
    s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/mobi-copilot/1.0.0/mobi-copilot.zip" }
    s.vendored_frameworks = 'mobi-copilot/AliyunMobiCopilot.framework'
  
  end
