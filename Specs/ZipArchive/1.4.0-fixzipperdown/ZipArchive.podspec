Pod::Spec.new do |s|

  s.name         = "ZipArchive"
  s.version      = "1.4.0-fixzipperdown"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "ZipArchive source."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji" => "xiangji.bxj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-ziparchive/1.4.0-fixzipperdown/emas-ziparchive.zip" }
  s.vendored_frameworks = "emas-ziparchive/ZipArchive.framework"
end
