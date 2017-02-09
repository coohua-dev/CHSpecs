#
# Be sure to run `pod lib lint NEThirdSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NEThirdSDK'
  s.version          = '0.0.12'
  s.summary          = 'NEThirdSDK for NewsEarn.'
  s.description      = <<-DESC
NEThirdSDK for NewsEarn, include GDT, Baidu Ad SDK and Wx, QQ, Ali service SDKs.
                       DESC

  s.homepage         = 'https://gitlab.coohua.com/zhoucheng/NEThirdSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhoucheng' => 'zhoucheng@coohua.com' }
  s.source           = { :git => 'https://gitlab.coohua.com/zhoucheng/NEThirdSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'NEThirdSDK/Classes/**/*', 'SDK/AliTongDun/*.{h}', 'SDK/GDTlibs/*.{h}', 'SDK/openSDK1.7.2/*.{h}', 'SDK/BaiduMobAd/**/Headers/*.{h}'

  s.public_header_files = 'NEThirdSDK/Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreMotion', 'SystemConfiguration', 'CoreTelephony'
  s.libraries = 'z', 'c++', 'sqlite3', 'resolv'
  s.vendored_frameworks = 'SDK/**/*.framework'
  s.vendored_libraries = 'SDK/**/*.{a}'
end
