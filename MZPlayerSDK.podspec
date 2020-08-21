Pod::Spec.new do |s|
  s.authors      = "Mengzhu"
  s.name         = "MZPlayerSDK"
  s.version      = "2.2.3"
  s.summary      = "MZPlayerSDK iOS SDK"
  s.description  = "Provide MZPlayerSDK Server To Play Video Or Live"
  s.homepage     = "http://www.zmengzhu.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sunxianhao" => "sunxianhao@rd.zmengzhu.com" }
  s.source       = { :git => "https://github.com/mengzhuSDK/MZPlayerSDK-iOS.git", :tag => "#{s.version}" }
  s.requires_arc = true  
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'MZPlayerSDK/MZPlayerSDK.framework'
  s.libraries   =  'xml2'
  s.resource="MZPlayerSDK/MZPlayerSDK.bundle"
  s.dependency 'MZCoreSDKLibrary', '~> 2.2.0'
  s.dependency 'SDCycleScrollView', '~> 1.75'
  s.dependency 'MZEmojiLabel', '~> 1.1.3'
  end