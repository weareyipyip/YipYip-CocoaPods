#
# Be sure to run `pod lib lint YYModuleFirstUse.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YYModuleFirstUse'
  s.version          = '1.4.0'
  s.summary          = 'This is an easy to use FirsUse module'
  s.description      = 'This easy to use module is used by YipYip to create quick to use FirstUse functionality'

  s.homepage         = 'https://github.com/weareyipyip/0454-First-Use-YYModule-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rens Wijnmalen' => 'r.wijnmalen@yipyip.nl' }
  s.source           = { :git => 'git@github.com:weareyipyip/0454-First-Use-YYModule-iOS.git', :tag => s.version.to_s }

  s.platform = :ios
  s.swift_versions = ['5.0']
  s.ios.deployment_target = '12.0'


  s.source_files = 'Sources/YYModuleFirstUse/Classes/**/*'
  
  s.resources = [
    'Resources/Interfaces/Components/**/*',
    'Resources/Interfaces/Controllers/**/*'
  ]

  s.dependency 'SwiftStylable'
  s.dependency 'YipYipSwift'
end
