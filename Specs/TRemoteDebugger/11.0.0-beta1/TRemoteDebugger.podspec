Pod::Spec.new do |s|

  s.name         = "TRemoteDebugger"
  s.version  = "11.0.0-beta1"
  s.summary      = "TRemoteDebugger source."

  s.description  = <<-DESC
                   TRemoteDebugger source description
                   commit:${commit}
                   DESC

  s.homepage     = "http://gitlab.alibaba-inc.com/wireless/TRemoteDebugger"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }

  s.author       = { "洋大" => "yingjie.wyj@alibaba-inc.com" }

  s.platform     = :ios
  s.ios.deployment_target = '10.0'
    
  s.source = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-tremotedebugger/11.0.0-beta1/emas-tremotedebugger.zip" }

  s.dependency 'AliHACore'

end
