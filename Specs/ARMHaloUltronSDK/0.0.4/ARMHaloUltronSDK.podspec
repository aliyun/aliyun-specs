Pod::Spec.new do |spec|

  spec.name         = "ARMHaloUltronSDK"
  spec.version      = "0.0.4"
  spec.summary      = "ARMHaloUltronSDK."

  spec.description  = <<-DESC
  云版奥创SDK实现
                   DESC

  spec.homepage     = "http://gitlab.alibaba-inc.com/cloud-ios/ARMHaloUltronSDK"
  spec.license      = "Apache (Copyright © 2020 alibaba)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }  

  spec.author             = { "南渊" => "nanyuan.ww@alibaba-inc.com" }

  # spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # spec.source             = { :git => "git@gitlab.alibaba-inc.com:cloud-ios/ARMHaloUltronSDK.git", :branch => "master" }
  # 阿里云发布约定
  spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cr-halo-ultron/0.0.4/cr-halo-ultron.zip"}
  spec.requires_arc = true

  spec.vendored_framework   = 'cf-halo-ultron/ARMHaloUltronSDK.framework'  

  spec.dependency "AliServiceHub"
  spec.dependency "AliRemoteDebugInterface"
  spec.dependency "AliCacheInterface"
  spec.dependency "TBJSONModel"
    
end

