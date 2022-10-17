#
# Be sure to run `pod lib lint OnboardingYYModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OnboardingYYModule'
  s.version          = '0.2.1'
  s.summary          = 'YipYips iOS Onboarding module'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  YipYips iOS Onboarding module for a quick setup of a basic onboarding flow.
                       DESC

  s.homepage         = 'https://www.yipyip.nl'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Marcel Bloemendaal' => 'marcel.bloemendaal@gmail.com' }
  s.source           = { :git => 'git@github.com:weareyipyip/0454-Onboarding-YYModule-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_versions = ['5']
  s.swift_version = '5'
  s.requires_arc = true

  s.source_files = ['Sources/OnboardingYYModule/**/*']
  
  s.resources = [
    'Resources/Components/**/*',
    'Resources/Controllers/**/*',
    'Resources/Storyboards/**/*',
    'Resources/Assets/**/*'
  ]

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'SwiftStylable'
  s.dependency 'YipYipFormElements'
  s.dependency 'YipYipSwift', '~> 1.3.4'
end
