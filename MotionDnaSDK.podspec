#
# Be sure to run `pod lib lint MotionDnaSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MotionDnaSDK'
  s.version='1.7.2'
  s.summary          = 'Navisens MotionDnaSDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    The Navisens™ motionDNA™ SDK is a software-only location platform that operates indoors and outdoors 
    without relying on infrastructure such as WiFi Access Points (APs), Bluetooth beacons, or GPS. 
    Our SDK can be embedded into mobile apps to unlock hyper accurate location.
                          DESC

  s.homepage         = 'https://github.com/navisens/iOS-SDK'
  s.social_media_url = 'https://twitter.com/navisens'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.author           = { 'Navisens, Inc' => 'lucas.mckenna@navisens.com' }
  # s.source           = { :git => 'https://github.com/navisens/iOS-SDK.git', :tag => 'v'+s.version.to_s }
  s.source           = { :http => "https://github.com/navisens/iOS-SDK/releases/download/v#{s.version.to_s}/MotionDnaSDK.framework.zip" }

  s.ios.deployment_target = '9.1'

  s.vendored_frameworks = 'MotionDnaSDK.framework'
  # framework handle the file layout. doesn't need to specify the public or private header files.
  # s.module_name = 'MotionDnaSDKasdf'
  # s.header_dir = 'MotionDnaSDKasdf'
  # s.resource_bundles = {
  #   'MotionDnaSDK' => ['MotionDnaSDK/Assets/*.png']
  # }
  s.frameworks = 'CoreLocation', 'CoreMotion', 'UIKit'
end
