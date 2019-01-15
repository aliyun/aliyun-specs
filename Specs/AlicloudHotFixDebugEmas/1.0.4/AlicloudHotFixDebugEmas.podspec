
Pod::Spec.new do |s|

s.name         = "AlicloudHotFixDebugEmas"
s.version      = "1.0.4"
s.platform     = :ios
s.ios.deployment_target = "7.0"
s.summary      = "Aliyun Mobile Service HotFix Debug iOS SDK."
s.homepage     = "https://www.aliyun.com/product/hotfix"
s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas_ios_hotfix_debug/1.0.4/emas_ios_hotfix_debug.zip" }
s.vendored_frameworks = "emas_ios_hotfix_debug/*.framework"

end
