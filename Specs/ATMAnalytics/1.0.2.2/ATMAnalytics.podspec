Pod::Spec.new do |s| 

s.name= "ATMAnalytics" 
s.version = "1.0.2.2"
s.summary = "ATMAnalytics iOS SDK."

s.homepage = "https://www.aliyun.com/product/cps?spm=5176.56115.416540.85.uEfXjX" 
s.author = { "pofeng" => "lijianfeng@alibaba-inc.com" }
s.platform = :ios
s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/atm-analytics/1.0.2.2/atm-analytics.zip" }
s.vendored_frameworks = 'atm-analytics/ATMAnalytics.framework'
end
