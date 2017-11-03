#
#  Be sure to run `pod spec lint YYKitPte.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "YYKitPte"
  s.version      = "0.0.1"
  s.summary      = "update YYKit"
  s.description  = <<-DESC
                   update YYKit name YYKitPte
                   DESC

  s.homepage     = "https://github.com/githubxixiwa/YYKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors            = { "ckyYU" => "admin@uusuiyue.com" }
  s.social_media_url   = "http://skyofdream.com"
  s.source       = { :git => "https://github.com/githubxixiwa/YYKit.git", :tag => "#{s.version}" }
  s.source_files  = "YYKit/**/*.{h,m}"
  non_arc_files = "YYKit/Base/Foundation/NSObject+YYAddForARC.{h,m}", "YYKit/Base/Foundation/NSThread+YYAdd.{h,m}"
  s.exclude_files = non_arc_files
  s.frameworks = "UIKit", "CoreFoundation", "CoreText", "CoreGraphics", "CoreImage", "QuartzCore", "ImageIO", "AssetsLibrary", "Accelerate", "MobileCoreServices", "SystemConfiguration"
end
