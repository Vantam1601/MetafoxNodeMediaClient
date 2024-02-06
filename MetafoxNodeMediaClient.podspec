#
# Be sure to run `pod lib lint MetafoxNodeMediaClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MetafoxNodeMediaClient'
  spec.version      = '2.9.8'
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
  s.source           = { :git => 'https://github.com/Vantam1601/MetafoxNodeMediaClient.git', :tag => s.version.to_s }
  spec.platforms    = { :ios => '9.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  spec.source_files = 'MetafoxNodeMediaClient/NodeMediaClient.framework/Headers/*.{h}'
  spec.vendored_frameworks = 'MetafoxNodeMediaClient/NodeMediaClient.framework'
  spec.public_header_files = 'MetafoxNodeMediaClient/NodeMediaClient.framework/Headers/NodeMediaClient.h'
  
  spec.libraries    = 'z'
  spec.frameworks   = ['CoreMedia', 'AudioToolbox', 'VideoToolbox', 'AVFoundation']

  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }

  spec.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end
