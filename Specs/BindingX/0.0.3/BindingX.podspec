Pod::Spec.new do |spec|

    spec.name         = "BindingX"
    spec.version      = "0.0.3"
    spec.summary      = "A short description of BindingX."
  
    spec.description  = <<-DESC
    A new interaction way based on weex & react native & html5 .Go to https://github.com/alibaba/bindingx for more details.
                     DESC
  
    spec.homepage     = "https://github.com/alibaba/bindingx"
    spec.license      = "Apache (Copyright © 2020 alibaba)"
    # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  
  
    spec.author             = { "南渊" => "nanyuan.ww@alibaba-inc.com" }
  
    # spec.platform     = :ios
    spec.platform     = :ios, "8.0"
  
    #  When using multiple platforms
    # spec.ios.deployment_target = "5.0"
    # spec.osx.deployment_target = "10.7"
    # spec.watchos.deployment_target = "2.0"
    # spec.tvos.deployment_target = "9.0"
  
  
    # spec.source             = { :git => "git@gitlab.alibaba-inc.com:cloud-ios/ARMHaloDinamicX.git", :branch => "master" }
    # 阿里云发布约定
    spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/bindingx/0.0.3/bindingx.zip"}
    spec.requires_arc = true

    spec.subspec 'BindingX' do |s|
        # s.source_files          = "BindingX.framework/Headers/*"
        s.vendored_framework    = "bindingx/BindingX.framework"
    end

    # spec.subspec 'Weex' do |s|
    #     s.source_files          = "BindingXWeex.framework/Headers/*"
    #     s.vendored_framework    = "bindingx/BindingXWeex.framework"

    #     s.dependency            "WeexSDK"
    #     s.dependency            "BindingX/Core"
    #     s.dependency            "WeexPluginLoader", ">= 0.0.1.5"
    # end

    spec.subspec 'Core' do |s|
        # s.source_files          = "BindingXCore.framework/Headers/*"
        s.vendored_framework    = "bindingx/BindingXCore.framework"
    end

    spec.subspec 'Native' do |s|
        # s.source_files          = "BindingXNative.framework/Headers/*"
        s.vendored_framework    = "bindingx/BindingXNative.framework"

        s.dependency            "BindingX/Core"
    end
      
  end
  