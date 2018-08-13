#
# Be sure to run `pod lib lint SpaDemoCocoaPods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SpaDemoCocoaPods'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SpaDemoCocoaPods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This pod was created to provide corner radius and borderColor to UIView'
                       DESC

  s.homepage         = 'https://github.com/amandeviOS/SpaDemoCocoaPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'amandeviOS' => 'amandev.s@spa-systems.com' }
  s.source           = { :git => 'https://github.com/amandeviOS/SpaDemoCocoaPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SpaDemoCocoaPods/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'SpaDemoCocoaPods' => ['SpaDemoCocoaPods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
