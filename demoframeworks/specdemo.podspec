#
#  Be sure to run `pod spec lint specdemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "specdemo"
  spec.version      = "0.0.1"
  spec.summary      = "test pod spec"
  spec.description  = "demo test测试"

  spec.homepage     = "https://www.sunyazhou.com/"
  spec.license      = "MIT"
  spec.author             = { "東引甌越" => "https://www.sunyazhou.com/" }
  spec.source       = { :git => "git@gitee.com:sunyazhou/sunyazhou13.github.io-images.git"}
  #加载第三方framework写法
  spec.vendored_frameworks = 'AgoraRtcCryptoLoader.framework','AgoraRtcEngineKit.framework','AgoraRtmKit.framework','AgoraSigKit.framework'
  #加载第三方.a
  #spec.vendored_libraries = 'libProj4.a', 'libJavaScriptCore.a'
  #系统内置动态库的依赖
  spec.frameworks = 'Photos','PhotosUI','CoreMedia','Foundation','CoreGraphics','CoreMotion','QuartzCore','MobileCoreServices','Security','CoreText','VideoToolbox','CoreTelephony','AudioToolbox','SystemConfiguration','AVFoundation', 'CoreLocation','AdSupport','OpenGLES','CoreML'
  #内置静态库的依赖
  spec.libraries = "iconv", "c++", "z.1.1.3" ,"z","resolv" ,"sqlite3","icucore","z.1.2.5"

  
end
