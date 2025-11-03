Pod::Spec.new do |s|
    s.name         = "EMASCurl"
    s.version      = "1.4.2"
    s.summary      = "Aliyun EMASCurl iOS SDK with HTTP/2 support."
    s.homepage     = "https://www.aliyun.com/product/httpdns"
    s.author       = { "xiaoyu" => "yx456323@alibaba-inc.com" }

    s.platform     = :ios
    s.ios.deployment_target = '10.0'

    s.source       = { :git => "https://github.com/aliyun/alicloud-ios-sdk-emascurl.git", :tag => s.version.to_s }

    s.source_files = 'EMASCurl/*.{h,m}'

    s.public_header_files = [
      'EMASCurl/EMASCurl.h',
      'EMASCurl/EMASCurlLogger.h',
      'EMASCurl/EMASCurlProtocol.h',
      'EMASCurl/EMASCurlConfiguration.h'
    ]

    s.requires_arc = true
    s.frameworks = 'Foundation'

    s.vendored_frameworks = 'precompiled/libcurl-HTTP2.xcframework'

    s.xcconfig = {
      'OTHER_LDFLAGS' => '$(inherited) -ObjC -lz',
      'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/EMASCurlHttp2/EMASCurl'
    }
end
