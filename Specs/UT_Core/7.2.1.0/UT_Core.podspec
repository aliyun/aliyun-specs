Pod::Spec.new do |s| 

s.name= "UT_Core"
s.version = "7.2.1.0"
s.summary = "UT_Core iOS SDK."

s.homepage = "https://www.aliyun.com/product/cps?spm=5176.56115.416540.85.uEfXjX" 
s.author = { "wangkai" => "wangkai.wang@alibaba-inc.com" }
s.platform = :ios
s.libraries = 'z', 'sqlite3', 'c++.1'
s.frameworks = 'SystemConfiguration', 'CoreTelephony'
s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ut_core/7.2.1.0/ut_core.zip" }
s.vendored_frameworks = 'atm-utcore/UT_Core.framework'
s.dependency 'FMDB', '~> 2.5'

end
