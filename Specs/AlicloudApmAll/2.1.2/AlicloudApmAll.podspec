Pod::Spec.new do |s|
  s.name         = 'AlicloudApmAll'
  s.version      = '2.1.2'
  s.summary      = 'Alibaba Cloud APM All in One SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmAll/2.1.2/AlicloudApmAll.zip" }
  s.vendored_frameworks = 'AlicloudApmAll/AlicloudApmAll.xcframework'

  s.dependency 'AlicloudApmCrashAnalysis', '~> 2.3.1'
  s.dependency 'AlicloudApmPerformance',   '~> 2.2.0'
  s.dependency 'AlicloudApmRemoteLog',     '~> 2.1.0'

  s.default_subspecs = 'none'

  s.subspec "AlicloudApmMemAlloc" do |ss|
    ss.vendored_frameworks= "AlicloudApmAll/AlicloudApmMemAlloc.xcframework"
  end

  s.subspec "AlicloudApmMemLeak" do |ss|
    ss.vendored_frameworks= "AlicloudApmAll/AlicloudApmMemLeak.xcframework"
  end

end

