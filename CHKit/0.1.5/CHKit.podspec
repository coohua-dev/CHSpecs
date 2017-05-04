#
# Be sure to run `pod lib lint CHKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CHKit'
  s.version          = '0.1.5'
  s.summary          = 'CHKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CHKit for iOS in CooHua Inc. Include UIImage, UIView, UIButton etc categories.
                       DESC

  s.homepage         = 'https://gitlab.coohua.com/zhoucheng/CHKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhoucheng' => 'zhoucheng@coohua.com' }
  s.source           = { :git => 'https://gitlab.coohua.com/zhoucheng/CHKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CHKit/Classes/**/*'
  s.public_header_files = 'CHKit/Classes/**/*.h'

  # s.resource_bundles = {
  #   'CHKit' => ['CHKit/Assets/*.png']
  # }

  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
