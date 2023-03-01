Pod::Spec.new do |s|
  s.name                  = "IMSMeshSdk"
  s.version               = "1.1.2"
  s.summary               = "IoT mesh refered SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "difeng" => "difeng.zyl@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_mesh/1.1.2/ims_mesh.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSMeshSdk/ALBBluetoothMesh.framework','IMSMeshSdk/ALGMeshMtopDataSource.framework','IMSMeshSdk/ALGMeshMtopDataSource.framework', 'IMSMeshSdk/ALGMeshMultiendInOne.framework','IMSMeshSdk/ALSBluetoothBLE.framework','IMSMeshSdk/IMSBleMeshBiz.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'IMSLog' , '~> 1.0.4'
  s.dependency 'IMSBreezeSDK'
end
