Pod::Spec.new do |spec|

    spec.name         = "GlobalUIKit"
    spec.version      = "0.1.0"
    spec.summary      = "A short description of GlobalUIKit."
  
    spec.description  = <<-DESC
        GlobalUIKit
                     DESC
  
    spec.homepage     = "http://gitlab.alibaba-inc.com/global-app-middleware/GlobalUIKit-iOS"
    spec.license      = "Apache (Copyright © 2020 alibaba)"
    # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  
  
    spec.author             = { "南渊" => "nanyuan.ww@alibaba-inc.com" }
  
    # spec.platform     = :ios
    spec.platform     = :ios, "9.0"
  
    # 阿里云发布约定
    spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cr-uikit/0.1.0/cr-uikit.zip"}
    spec.requires_arc = true

    spec.subspec 'GlobalUIKit' do |s|
        # s.source_files          = "BindingX.framework/Headers/*"
        s.vendored_framework    = "cr-uikit/GlobalUIKit.framework"
    end

    spec.subspec 'GBCoreToken' do |s|
        # s.source_files          = "BindingX.framework/Headers/*"
        s.vendored_framework    = "cr-uikit/GBCoreToken.framework"
    end

    spec.subspec 'GlobalUIAdapter' do |s|
        # s.source_files          = "BindingX.framework/Headers/*"
        s.vendored_framework    = "cr-uikit/GlobalUIAdapter.framework"
    end
      
  end
  