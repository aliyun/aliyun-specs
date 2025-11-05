Pod::Spec.new do |s|
  s.name         = 'AlicloudApmAll'
  s.version      = '2.1.5'
  s.summary      = 'Alibaba Cloud APM All in One SDK for iOS'
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/AlicloudApmAll/2.1.5/AlicloudApmAll.zip" }
  s.vendored_frameworks = 'AlicloudApmAll/AlicloudApmAll.xcframework'
  s.swift_version = '5.9'
  s.static_framework = true

  s.dependency 'AlicloudApmCrashAnalysis', '~> 2.3.4'
  s.dependency 'AlicloudApmPerformance',   '~> 2.2.1'
  s.dependency 'AlicloudApmRemoteLog',     '~> 2.1.1'

  s.default_subspecs = 'none'

  s.subspec "AlicloudApmMemAlloc" do |ss|
    ss.vendored_frameworks= "AlicloudApmAll/AlicloudApmMemAlloc.xcframework"
  end

  s.subspec "AlicloudApmMemLeak" do |ss|
    ss.vendored_frameworks= "AlicloudApmAll/AlicloudApmMemLeak.xcframework"
  end

  s.subspec "AlicloudApmMemLeakSwiftSupport" do |ss|
    ss.source_files = [
      "AlicloudApmAll/AlicloudApmMemLeakSwiftSupport.framework/Sources/**/*.{swift}",
      "AlicloudApmAll/AlicloudApmMemLeakSwiftSupport.framework/Headers/**/*.h"
    ]
    ss.public_header_files = "AlicloudApmAll/AlicloudApmMemLeakSwiftSupport.framework/Headers/**/*.h"
    ss.frameworks = 'Foundation'
  end

end
