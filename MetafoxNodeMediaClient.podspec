#
# Be sure to run `pod lib lint MetafoxNodeMediaClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MetafoxNodeMediaClient'
  s.version          = '2.9.8'
  s.summary          = 'A short description of MetafoxNodeMediaClient.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Vantam1601/MetafoxNodeMediaClient'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vantam1601' => '39816672+Vantam1601@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/Vantam1601/MetafoxNodeMediaClient.git' }
  s.platforms    = { :ios => '12.4' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'MetafoxNodeMediaClient/NodeMediaClient.framework/Headers/*.{h}'
  s.vendored_frameworks = 'MetafoxNodeMediaClient/NodeMediaClient.framework'
  s.public_header_files = 'MetafoxNodeMediaClient/NodeMediaClient.framework/Headers/NodeMediaClient.h'
  
  s.libraries    = 'z'
  s.frameworks   = ['CoreMedia', 'AudioToolbox', 'VideoToolbox', 'AVFoundation']

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }

  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end
