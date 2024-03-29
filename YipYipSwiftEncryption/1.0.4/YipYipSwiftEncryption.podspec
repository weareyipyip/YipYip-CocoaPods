#
# Be sure to run `pod lib lint YipYipSwiftEncryption.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YipYipSwiftEncryption'
  s.version          = '1.0.4'
  s.summary          = 'Swift encryption module'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
YipYip's default encryption module
                       DESC

  s.homepage         = 'https://github.com/weareyipyip/YipYip-Swift-Encryption'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rens Wijnmalen' => 'r.wijnmalen@yipyip.nl' }
  s.source           = { :git => 'git@github.com:weareyipyip/YipYip-Swift-Encryption.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_versions = ['5.0']
  s.requires_arc = true

  s.source_files = 'Sources/YipYipSwiftEncryption/**/*'
  
  s.dependency 'CryptoSwift', '~> 1.0'
end
