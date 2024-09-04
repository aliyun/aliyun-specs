Pod::Spec.new do |s|
  s.name         = "FBRetainCycleDetector"
  s.version      = "0.1.4.1"
  s.summary      = "Library that helps with detecting retain cycles in iOS apps"
  s.homepage     = "https://www.aliyun.com"
  s.license      = "BSD"
  s.author       = { "xieduo" => "xieduo.lg@alibaba-inc.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-fbretaincycledetector/0.1.4.1/emas-fbretaincycledetector.zip" }
  s.library = 'c++'
  s.vendored_frameworks = 'FBRetainCycleDetector/FBRetainCycleDetector.xcframework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++'}
  # Specify the Swift version
  s.swift_version = '5.0'
  s.framework = "Foundation", "CoreGraphics", "UIKit"
end
