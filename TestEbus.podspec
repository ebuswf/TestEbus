#
# Be sure to run `pod lib lint TestEbus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestEbus'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestEbus.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ebuswf/TestEbus'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ebuswf' => 'enric.busquet@wefox.com' }
  s.source           = { :git => 'https://github.com/ebuswf/TestEbus.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.cocoapods_version = '>= 1.4.0'
  
  s.ios.deployment_target = '9.3'

  s.source_files = 'TestEbus/Classes/**/*'
  s.resource = 'TestEbus/Assets/*.storyboard'
  #  s.resource_bundles = {
  #      'TestEbus' => ['TestEbus/Assets/*.storyboard']
  #}
  
  s.static_framework = true
  s.ios.dependency 'Firebase', '4.0.4'
  s.ios.dependency 'Firebase/DynamicLinks'
  s.ios.dependency 'Fabric'
  s.ios.dependency 'GoogleAnalytics', '3.17.0'
  s.ios.dependency 'GooglePlaces', '2.2.0'

  #
  #
  
  # s.resource_bundles = {
  #   'TestEbus' => ['TestEbus/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
