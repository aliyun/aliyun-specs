Pod::Spec.new do |s|
    s.name         = "EMASCurlWeb"
    s.version      = "1.2.0"
    s.summary      = "WKWebView integration for EMASCurl iOS SDK."
    s.homepage     = "https://www.aliyun.com/product/httpdns"
    s.author       = { "xiaoyu" => "yx456323@alibaba-inc.com" }

    s.platform     = :ios
    s.ios.deployment_target = '13.0'

    s.source       = { :git => "https://github.com/aliyun/alicloud-ios-sdk-emascurl.git", :tag => s.version.to_s }

    s.source_files = 'EMASCurlWeb/*.{h,m}'

    s.public_header_files = [
      'EMASCurlWeb/EMASCurlWeb.h',
      'EMASCurlWeb/EMASCurlWebConstant.h',
      'EMASCurlWeb/WKWebViewConfiguration+Loader.h',
      'EMASCurlWeb/EMASCurlWebUrlSchemeHandler.h',
      'EMASCurlWeb/EMASCurlWebContentLoader.h'
    ]

    s.resource_bundles = {
      'EMASCurlWebBundle' => ['EMASCurlWeb/cookie.js']
    }

    s.requires_arc = true
    s.frameworks = 'Foundation', 'WebKit'

    s.xcconfig = {
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/EMASCurlWeb/EMASCurlWeb'
    }
end
