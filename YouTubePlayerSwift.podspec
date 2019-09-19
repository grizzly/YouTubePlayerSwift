#
# Be sure to run `pod lib lint YouTubePlayerSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YouTubePlayerSwift'
  s.version          = '0.1.4'
  s.summary          = 'Easy to use library to play YouTubeVideos in fullscreen mode (Swift 4.2).'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Easy to use library to play YouTubeVideos in fullscreen mode (Swift 4.2). "YouTube" and the "YouTube logo" are registered trademarks of Google Inc.
                       DESC

  s.homepage         = 'https://github.com/grizzly/YouTubePlayerSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'st.mayr@grizzly.cc' => 'st.mayr@grizzly.cc' }
  s.source           = { :git => 'https://github.com/grizzly/YouTubePlayerSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'YouTubePlayerSwift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YouTubePlayerSwift' => ['YouTubePlayerSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
