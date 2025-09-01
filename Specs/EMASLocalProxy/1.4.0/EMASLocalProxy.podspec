Pod::Spec.new do |s|
    s.name         = "EMASLocalProxy"
    s.version      = "1.4.0"
    s.summary      = "EMAS Local HTTPS proxy iOS SDK for easier integration with HTTPDNS."
    s.homepage     = "https://www.aliyun.com/product/httpdns"
    s.author       = { "zhouzhuo" => "yecan.xyc@alibaba-inc.com" }

    s.platform     = :ios
    s.ios.deployment_target = '12.0'

    s.source       = { :git => "https://github.com/aliyun/alicloud-ios-sdk-emascurl.git", :tag => s.version.to_s }

    s.source_files = 'EMASLocalProxy/*.{h,m}'

    s.public_header_files = [
      'EMASLocalProxy/EMASLocalProxy.h',
      'EMASLocalProxy/EMASLocalHttpProxy.h'
    ]

    s.requires_arc = true

    s.xcconfig = {
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/EMASLocalProxy/EMASLocalProxy'
    }
end
