Pod::Spec.new do |s|
    s.name         = "EMASCurl"
    s.version      = "1.5.0"
    s.summary      = "Aliyun EMASCurl iOS SDK with HTTP/2 and HTTP/3 support."
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

    s.default_subspec = 'HTTP2'

    # HTTP/2 subspec
    s.subspec 'HTTP2' do |h2|
      h2.source_files = 'EMASCurl/*.{h,m}'
      h2.public_header_files = [
        'EMASCurl/EMASCurl.h',
        'EMASCurl/EMASCurlLogger.h',
        'EMASCurl/EMASCurlProtocol.h',
        'EMASCurl/EMASCurlConfiguration.h'
      ]
      h2.vendored_frameworks = 'precompiled/libcurl-HTTP2.xcframework'
      h2.xcconfig = {
        'OTHER_LDFLAGS' => '$(inherited) -ObjC -lz',
        'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/EMASCurl/EMASCurl'
      }
    end

    # HTTP/3 subspec
    s.subspec 'HTTP3' do |h3|
      h3.source_files = 'EMASCurl/*.{h,m}'
      h3.public_header_files = [
        'EMASCurl/EMASCurl.h',
        'EMASCurl/EMASCurlLogger.h',
        'EMASCurl/EMASCurlProtocol.h',
        'EMASCurl/EMASCurlConfiguration.h'
      ]
      h3.vendored_frameworks = 'precompiled/libcurl-HTTP3.xcframework'
      h3.resources = 'precompiled/EMASCAResource.bundle'
      h3.xcconfig = {
        'OTHER_LDFLAGS' => '$(inherited) -ObjC -lz -lc++',
        'HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/EMASCurl/EMASCurl'
      }
    end
end
