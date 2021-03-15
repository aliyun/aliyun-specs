Pod::Spec.new do |spec|

    spec.name         = "TBUniversalCategory"
    spec.version      = "0.1.0"
    spec.summary      = "A short description of TBUniversalCategory."
  
    spec.description  = <<-DESC
        手淘中常用的category集合
                     DESC
  
    spec.homepage     = "http://gitlab.alibaba-inc.com/wireless/TBUniversalCategory"
    # spec.license      = "Apache (Copyright © 2020 alibaba)"
    spec.license      = { 
        :text => "Alibaba-INC copyright",
        :type => "Copyright"
    }
  
  
    spec.author             = { "南渊" => "nanyuan.ww@alibaba-inc.com" }
  
    # spec.platform     = :ios
    spec.platform     = :ios, "9.0"
  
    # 阿里云发布约定
    spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/tbuniversalcategory/0.1.0/tbuniversalcategory.zip"}
    spec.requires_arc = true

    spec.subspec 'TBUniversalCategory_UIViewController' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UIViewController.framework"
    end

    spec.subspec 'TBUniversalCategory_NSObject' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_NSObject.framework"
    end

    spec.subspec 'TBUniversalCategory_NSArray' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_NSArray.framework"
    end

    spec.subspec 'TBUniversalCategory_UIDevice' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UIDevice.framework"
    end

    spec.subspec 'TBUniversalCategory_UIView' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UIView.framework"
    end

    spec.subspec 'TBUniversalCategory_UITableView' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UITableView.framework"
    end

    spec.subspec 'TBUniversalCategory_NSFileManager' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_NSFileManager.framework"
    end

    spec.subspec 'TBUniversalCategory_AutoresizeKeyboard' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_AutoresizeKeyboard.framework"
    end

    spec.subspec 'TBUniversalCategory_NSString' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_NSString.framework"
    end

    spec.subspec 'TBUniversalCategory_UIKitBlock' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UIKitBlock.framework"
    end

    spec.subspec 'TBUniversalCategory_UINib' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UINib.framework"
    end

    spec.subspec 'TBUniversalCategory_NSDate' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_NSDate.framework"
    end

    spec.subspec 'TBUniversalCategory_UIWindow' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UIWindow.framework"
    end

    spec.subspec 'TBUniversalCategory_NSData' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_NSData.framework"
    end

    spec.subspec 'TBUniversalCategory_UIImage' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UIImage.framework"
    end

    spec.subspec 'TBUniversalCategory_UIColor' do |s|
        s.vendored_framework    = "tbuniversalcategory/TBUniversalCategory_UIColor.framework"
    end

  end
  