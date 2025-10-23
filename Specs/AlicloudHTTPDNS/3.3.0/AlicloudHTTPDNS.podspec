Pod::Spec.new do |s|
  s.name         = "AlicloudHTTPDNS"
  s.version      = "3.3.0"
  s.summary      = "Aliyun Mobile Service HTTPDNS iOS SDK (source distribution)."
  s.description  = <<-DESC
    HTTPDNS iOS SDK 源码分发版本，提供通过 HTTP(S) 进行域名解析、
    IPv4/IPv6 支持、鉴权签名、可选参数加密、内存与 SQLite 持久化缓存、
    区域调度与降级到本地解析等能力。
  DESC

  s.homepage     = "https://www.aliyun.com/product/httpdns"
  s.authors      = { "zhouzhuo" => "yecan.xyc@alibaba-inc.com" }

  # 注意：发布到 Specs 仓库前，请将 git 地址指向正式仓库并按版本打 tag
  s.source       = { :git => "https://github.com/aliyun/alibabacloud-httpdns-ios-sdk", :tag => s.version.to_s }

  s.platform     = :ios, "10.0"
  s.requires_arc = true

  # 以源码方式集成，仅收敛 SDK 源码目录
  s.source_files = "AlicloudHttpDNS/**/*.{h,m}"

  # 资源：隐私清单
  s.resources    = "resource/PrivacyInfo.xcprivacy"

  # 公开头文件（由 umbrella 头导入的稳定接口）
  s.public_header_files = [
    "AlicloudHttpDNS/AlicloudHttpDNS.h",
    "AlicloudHttpDNS/HttpdnsService.h",
    "AlicloudHttpDNS/Model/HttpDnsResult.h",
    "AlicloudHttpDNS/Model/HttpdnsRequest.h",
    "AlicloudHttpDNS/Log/HttpdnsLog.h",
    "AlicloudHttpDNS/Log/HttpdnsLoggerProtocol.h",
    "AlicloudHttpDNS/HttpdnsDegradationDelegate.h",
    "AlicloudHttpDNS/Config/HttpdnsPublicConstant.h",
    "AlicloudHttpDNS/IpStack/HttpdnsIpStackDetector.h"
  ]

  # 头文件映射到 SDK 根目录，保证 umbrella 头中的相对包含能找到同级公开头
  s.header_mappings_dir = "AlicloudHttpDNS"

  # 系统库与框架
  s.frameworks = ["CoreTelephony", "SystemConfiguration"]
  s.libraries  = ["sqlite3.0", "resolv", "z"]

  # 链接器参数：保留 Objective‑C 分类
  s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }
  s.user_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }
end

