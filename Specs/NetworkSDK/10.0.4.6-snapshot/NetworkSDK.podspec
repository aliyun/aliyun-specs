Pod::Spec.new do |s|

  s.name         = "NetworkSDK"
  s.version      = "10.0.4.6-snapshot"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile NetworkSDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "xiangji.bxj" => "xiangji.bxj@alibaba-inc.com" }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-networksdk/10.0.4.6-snapshot/emas-networksdk.zip" }
  s.libraries    = [ "stdc++", "z", "resolv"]

  s.subspec 'AliReachability' do |reachability|
    reachability.vendored_frameworks = "emas-networksdk/NetworkSDK/AliReachability.framework"
    reachability.dependency 'AliNetStateInterface'
  end

  s.subspec 'NetworkCore' do |networkCore|
    networkCore.vendored_frameworks = "emas-networksdk/NetworkSDK/NetworkCore.framework"
    networkCore.dependency 'tnet'
    networkCore.dependency 'AliEMASConfigure', '0.0.1.20-cloudgame'
    networkCore.dependency 'NetworkSDK/AliReachability'
  end

  s.subspec 'NetworkPolicy' do |networkPolicy|
    networkPolicy.vendored_frameworks = "emas-networksdk/NetworkSDK/NetworkPolicy.framework"
    networkPolicy.dependency 'tnet'
    networkPolicy.dependency 'NetworkSDK/NetworkCore'
  end
end
