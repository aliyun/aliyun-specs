Pod::Spec.new do |spec|

    spec.name         = "MachOSectionHelper"
    spec.version      = "0.0.1"
    spec.summary      = "MachOSectionHelper."
  
    spec.description  = <<-DESC
    MachOSectionHelper. Help you read a string array from a section in Mach-O file.
                     DESC
  
    spec.homepage     = "http://gitlab.alibaba-inc.com/tmallwireless/MachOSectionHelper"
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
  
  
    # spec.source             = { :git => "git@gitlab.alibaba-inc.com:cloud-ios/ARMHaloDinamicX.git", :branch => "master" }
    # 阿里云发布约定
    spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/machosectionhelper/0.0.1/machosectionhelper.zip"}
    spec.requires_arc = true
  
    spec.frameworks           = 'Foundation'
    spec.vendored_framework   = 'machosectionhelper/MachOSectionHelper.framework'  
      
  end
  