
Pod::Spec.new do |spec|

  spec.name         = "TBDinamic"
  spec.version      = "0.0.6"
  spec.summary      = "A short description of ARMHaloDinamicX."

  spec.description  = <<-DESC
    TBDinamic SDK for Alibaba Cloud Infrastructure
                   DESC

  spec.homepage     = "http://gitlab.alibaba-inc.com/cloud-ios/ARMHaloDinamicX"
  spec.license      = "MIT (Copyright © 2020 alibaba)"
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
  spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/cr-halo-dinamicx/0.0.6/cr-halo-dinamicx.zip"}
#   spec.prefix_header_file = "TBDinamic/TBDinamic-Prefix.pch"

#   spec.source_files  = "TBDinamic/**/*.{h,m,mm}", "v3.0/Core/**/*.{h,m,mm}"
#   spec.public_header_files  = "TBDinamic/**/*.{h}", "v3.0/Core/**/*.{h}"
#   spec.resources            = "v3.0/Resource/*.*"

  spec.frameworks           = 'Foundation', 'UIKit'
  spec.vendored_framework   = 'cr-halo-dinamicx/TBDinamic.framework'

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

  spec.dependency   'FMDB'
  spec.dependency   'ZipArchive'
  spec.dependency   'BindingX/Native'
  spec.dependency   'AliUIKitExt'

end
