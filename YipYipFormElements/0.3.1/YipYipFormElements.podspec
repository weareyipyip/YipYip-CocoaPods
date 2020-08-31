#
# Be sure to run `pod lib lint YipYipFormElements.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YipYipFormElements'
  s.version          = '0.3.1'
  s.summary          = 'A set of basic form elements.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
YipYips libary of basic form elements to use in your project.
                       DESC

  s.homepage         = 'https://www.yipyip.nl'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'renswijnmalen' => 'r.wijnmalen@yipyip.nl' }
  s.source           = { :git => 'git@github.com:weareyipyip/YipYipFormElements.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'
  s.swift_versions = ['5']

  s.source_files = 'YipYipFormElements/**/*'

  
  # s.resource_bundles = {
  #   'YipYipFormElements' => ['YipYipFormElements/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SwiftStylable'
  s.dependency 'YipYipSwift'
end
