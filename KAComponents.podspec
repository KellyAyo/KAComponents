#
#  Be sure to run `pod spec lint KAComponents.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

#1.
s.name               = "KAComponents"
#2.
s.version            = "1.0.0"
#3.
s.summary         = "iOS Swift Productivity Components"
#4.
s.homepage        = "http://www.kellyayo.com"
#5.
s.license              = "MIT"
#6.
s.author               = "KellyAYo"
#7.
s.platform            = :ios, "10.0"
#8.
s.source              = { :git => "https://github.com/KellyAyo/KAComponents.git", :tag => "1.0.0" }
#9.
s.source_files     = "YLogging", "YLogging/**/*.{h,m,swift}"

end
