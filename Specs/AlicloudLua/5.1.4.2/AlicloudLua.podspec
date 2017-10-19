Pod::Spec.new do |s|

  s.name         = "AlicloudLua"
  s.version      = "5.1.4.2"
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.summary      = "Aliyun Mobile Service Lua iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/hotfix"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/lua/5.1.4.2/lua.zip" }
  s.source_files = 'liblua/include/*.{h,m}'
  s.public_header_files = 'liblua/include/*.h'
  s.vendored_libraries = "liblua/lib/*.a"

end
