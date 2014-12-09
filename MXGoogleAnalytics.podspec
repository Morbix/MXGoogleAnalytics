#
# Be sure to run `pod lib lint MXGoogleAnalytics.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MXGoogleAnalytics"
  s.version          = "1.0.1"
  s.summary          = "A wrapper for using Google Analytics SDK."
  s.description      = <<-DESC
    This wrapper was created by Henrique Morbin (http://fb.com/hgmorbin). It was created to be a wrapper when you are using the Google Analytics SDK.
                       DESC
  s.homepage         = "https://github.com/Morbix/MXGoogleAnalytics"
  s.license          = 'MIT'
  s.author           = { "Henrique Morbin" => "morbin_@hotmail.com" }
  s.source           = { :git => "https://github.com/Morbix/MXGoogleAnalytics.git", :tag => s.version.to_s }
  s.social_media_url = 'https://facebook.com/hgmorbin'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'MXGoogleAnalytics/*.{h,m}'
  s.resource_bundles = {
    'MXGoogleAnalytics' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'GoogleAnalytics-iOS-SDK', '~> 3.10'
end
