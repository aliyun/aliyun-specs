Pod::Spec.new do |spec|

    spec.name         = "HaloBaseSDK"
    spec.version      = "0.3.0"
    spec.summary      = "A short description of HaloBaseSDK."
  
    spec.description  = <<-DESC
    HaloBaseSDK是星环商业能力SDK最基础依赖，封装并提供奥创协议解析、页面楼层管理、驱动DX模板渲染等能力
                     DESC
  
    spec.homepage     = "http://gitlab.alibaba-inc.com/halo-core-ios/base-sdk"
    spec.license      = "Apache (Copyright © 2020 alibaba)"
    # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  
  
    spec.author             = { "南渊" => "nanyuan.ww@alibaba-inc.com" }
  
    # spec.platform     = :ios
    spec.platform     = :ios, "9.0"
  
    # 阿里云发布约定
    spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cr-halo-base/0.3.0/cr-halo-base.zip"}
    spec.requires_arc = true

    spec.subspec 'HaloCommon' do |sub|
        sub.frameworks   = 'Foundation', 'UIKit'
        sub.vendored_framework    = "cr-halo-base/HaloCommon.framework"
        sub.header_dir = 'HaloCommon'
    end

    spec.subspec 'HaloContainer' do |sub|    
        sub.frameworks   = 'Foundation', 'UIKit'
        
        sub.dependency 'TBJSONModel'
        #   sub.dependency 'TBMacroConfig'
        sub.dependency 'SDWebImage'
    
        sub.dependency 'TBDinamic'
        sub.dependency 'BindingX/Native'
    
        # 云上版本不用区分
        sub.dependency  'AliUltronSDK' #,           '1.0.3.4-halo'
        sub.dependency  'GlobalFloorContainer'
        sub.dependency  'GlobalUltronAdapter'
        # 云上版本不用区分
        sub.dependency  'GlobalUIKit' #,            '~> 1.1.4-i18n-disabled'
    
    
        # Websocket网络库
        sub.dependency 'SocketRocket'
    
        sub.dependency 'HaloBaseSDK/HaloCommon'
    
        sub.vendored_framework    = "cr-halo-base/HaloContainer.framework"
        sub.header_dir = 'HaloContainer'
    end

    spec.subspec 'HaloTracker' do |sub|
    
        sub.dependency 'HaloBaseSDK/HaloCommon'
        
        sub.frameworks   = 'Foundation', 'UIKit'
        sub.vendored_framework    = "cr-halo-base/HaloTracker.framework"
        sub.header_dir = 'HaloTracker'
    end
      
  end
