#
#  Be sure to run `pod spec lint PWCValidation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "PWCValidation"
  s.version      = "0.0.1"
  s.summary      = "PWCValidation manages text validations."
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Aldrin Thivyanathan" => "aldrin.a.thivyanathan@pwc.com" }
  # s.platform     = :ios, "8.0"
  # s.ios.deployment_target = "8.0"

  s.source       = { :git => "http://EXAMPLE/PWCValidation.git", :tag => "0.0.1" }
  s.source_files  = "PWCValidation/Validation/*.{h,m}"
  # s.public_header_files = "Classes/**/*.h"

end
