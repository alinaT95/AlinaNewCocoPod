#
# Be sure to run `pod lib lint AlinaNewCocoPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlinaNewCocoPod'
  s.version          = '0.1.0'
  s.summary          = 'A very short description of AlinaNewCocoPod.'
  s.swift_version = '5.0'


  s.description      = 'A very long description of AlinaNewCocoPod.'

  s.homepage         = 'https://github.com/alinaT95/AlinaNewCocoPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alinaT95' => 'alina.t@tonlabs.io' }
  s.source           = { :git => 'https://github.com/alinaT95/AlinaNewCocoPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AlinaNewCocoPod/Classes/**/*'
  
  
  
  # s.resource_bundles = {
  #   'AlinaNewCocoPod' => ['AlinaNewCocoPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
