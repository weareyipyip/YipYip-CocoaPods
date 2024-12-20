#
# Be sure to run `pod lib lint YipYipSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YipYipSwift"
  s.version          = "2.2.1"
  s.summary          = "A collection of utilities"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
    YipYip's Swift library containing utils for commonly used functionalities when building apps.
                       DESC

  s.homepage         = "https://github.com/weareyipyip/YipYipSwift"
  s.license          = 'MIT'
  s.author           = { "Marcel Bloemendaal" => "m.bloemendaal@yipyip.nl" }
  s.source           = { :git => "git@github.com:weareyipyip/YipYipSwift.git", :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_versions = ['5.0']
  s.requires_arc = true

  s.source_files = 'Sources/YipYipSwift/Classes/**/*'

end
