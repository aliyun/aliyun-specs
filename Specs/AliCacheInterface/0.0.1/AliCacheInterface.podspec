Pod::Spec.new do |spec|

    spec.name         = "AliCacheInterface"
    spec.version      = "0.0.1"
    spec.summary      = "AliCacheInterface."
  
    spec.description  = <<-DESC
    AliCacheInterface.
                     DESC
  
    spec.homepage     = "https://code.aone.alibaba-inc.com/wireless/AliCacheInterface"
    spec.license      = "Apache (Copyright © 2020 alibaba)"
    # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }  
  
    spec.author             = { "南渊" => "nanyuan.ww@alibaba-inc.com" }
  
    # spec.platform     = :ios
    spec.platform     = :ios, "7.0"
  
    #  When using multiple platforms
    # spec.ios.deployment_target = "5.0"
    # spec.osx.deployment_target = "10.7"
    # spec.watchos.deployment_target = "2.0"
    # spec.tvos.deployment_target = "9.0"
  
  
    # spec.source             = { :git => "git@gitlab.alibaba-inc.com:cloud-ios/ARMHaloDinamicX.git", :branch => "master" }
    # 阿里云发布约定
    spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/alicacheinterface/0.0.1/alicacheinterface.zip"}
    spec.requires_arc = true
  
    spec.frameworks           = 'Foundation'
    spec.vendored_framework   = 'alicacheinterface/AliCacheInterface.framework'  
      
  end
  