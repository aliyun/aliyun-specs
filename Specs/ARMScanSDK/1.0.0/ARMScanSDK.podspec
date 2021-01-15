Pod::Spec.new do |s|
  s.name         = "ARMScanSDK"
  s.version      = "1.0.0"
  s.summary      = "A native scan for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "wumu" => "wumu.dzq@alibaba-inc.com" }
  s.source       = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cr-foundation/1.0.0/cr-foundation.zip" }
  s.platform     = :ios
  s.vendored_frameworks = "cr-foundation/TBDecodeSDK.framework","cr-foundation/TBScanSDK.framework"
  s.resources = ['cr-foundation/TBScanSDK.framework/*.{bundle}']
  s.frameworks = ["AVFoundation","AssetsLibrary","CoreMedia","AudioToolbox"]
end