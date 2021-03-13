  Pod::Spec.new do |spec|

    spec.name         = "GlobalUltronAdapter"
    spec.version      = "0.3.0"
    spec.summary      = "GlobalUltronAdapter."
  
    spec.description  = <<-DESC
    云版GlobalUltronAdapter SDK
                     DESC
  
    spec.homepage     = "http://gitlab.alibaba-inc.com/cloud-ios/ARMHaloUltronAdapter"
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
  
    # 阿里云发布约定
    spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cr-halo-ultron-adapter/0.3.0/cr-halo-ultron-adapter.zip"}
    spec.requires_arc = true
  
    spec.vendored_framework   = 'cr-halo-ultron-adapter/GlobalUltronAdapter.framework'  
  
    spec.dependency 'TBDinamic'
    spec.dependency 'AliUltronSDK'
    spec.dependency 'GlobalFloorContainer'
    spec.dependency 'BindingX/Core'
    spec.dependency 'BindingX/Native'
      
  end
  
  