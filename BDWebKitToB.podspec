#
# Be sure to run `pod lib lint BDWebKitToB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BDWebKitToB'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BDWebKitToB.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'BDWebKitToB placeholder'

  s.homepage         = 'https://github.com/volcengine/BDWebKitToB'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangyuanshu' => 'zhangyuanshu@bytedance.com' }
  s.source           = { :git => 'https://github.com/volcengine/BDWebKitToB.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.user_target_xcconfig = {
    'GENERATE_INFOPLIST_FILE' => 'YES'
  }

  s.source_files = 'BDWebKitToB/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BDWebKitToB' => ['BDWebKitToB/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
