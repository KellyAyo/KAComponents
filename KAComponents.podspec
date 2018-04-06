#
#  Be sure to run `pod spec lint KAComponents.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

#1.
#s.name               = "KAComponents"
s.name             = 'KAComponents'

#2.
s.version            = '1.0.0'

#3.
s.summary         = 'iOS Swift Productivity Components'

#4.
s.homepage        = 'http://www.kellyayo.com'

#5.
s.license          = { :type => 'MIT', :file => 'LICENSE' }

#6.
s.author           = { 'Phillip Kelly-Ayo' => 'atelierpka@gmail.com' }

#7.
#s.platform            = :ios, "10.0"

#8.
s.source              = { :git => "https://github.com/KellyAyo/KAComponents.git", :tag => s.version.to_s }

#9.
s.ios.deployment_target = '9.1'

#10.
s.source_files     = 'KAComponents/Classes/**/*'

end
