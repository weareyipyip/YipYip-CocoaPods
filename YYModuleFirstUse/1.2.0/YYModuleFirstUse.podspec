#
# Be sure to run `pod lib lint YYModuleFirstUse.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YYModuleFirstUse'
  s.version          = '1.2.0'
  s.summary          = 'YipYips default first use module'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  YipYips First use module for a quick setup of a basic first use flow.
                       DESC

  s.homepage         = 'https://www.yipyip.nl'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rens Wijnmalen' => 'r.wijnmalen@yipyip.nl' }
  s.source           = { :git => 'git@github.com:weareyipyip/0454-First-Use-YYModule-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios
  s.swift_versions = ['5.0']
  s.ios.deployment_target = '11.0'


  s.source_files = 'Sources/YYModuleFirstUse/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YYModuleFirstUse' => ['YYModuleFirstUse/Assets/*.png']
  # }
  
  s.resource_bundles = {
      'YYModuleFirstUse' => [
        'Resources/Interfaces/Components/**/*',
        'Resources/Interfaces/Controllers/**/*'
      ]
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SwiftStylable'
  s.dependency 'YipYipSwift'
end
