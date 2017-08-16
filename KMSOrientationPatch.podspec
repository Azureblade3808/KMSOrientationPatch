#
#  Be sure to run `pod spec lint KMSOrientationPatch.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "KMSOrientationPatch"
  s.version      = "1.0.0"
  s.summary      = "An extension of UIDevice to allow interface rotations upon changes of supported interface orientations."

  s.homepage     = "https://github.com/Azureblade3808/KMSOrientationPatch"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author             = { "Azureblade3808" => "17433201@qq.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Azureblade3808/KMSOrientationPatch.git", :tag => "v1.0.0" }

  s.source_files  = "KMSOrientationPatch/Codes/**/*"

  s.framework  = "UIKit"
end
