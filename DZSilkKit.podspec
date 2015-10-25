#
# Be sure to run `pod lib lint DZSilkKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DZSilkKit"
  s.version          = "0.1.1"
  s.summary          = "iOS 优化编程效率的共用库"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                    iOS 优化编程效率的共用库，包含布局，样式，大量的宏定义等等
                       DESC

  s.homepage         = "https://github.com/yishuiliunian/DZSilkKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "stonedong" => "yishuiliunian@gmail.com" }
  s.source           = { :git => "https://github.com/yishuiliunian/DZSilkKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DZSilkKit' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'DZProgrameDefines' 
  s.dependency 'DZSinglonFactory'
  s.dependency 'DZAdjustFrame'
  s.dependency 'DZCache'
  s.dependency 'DZGeometryTools'
  s.dependency 'StyleSheet'
end
