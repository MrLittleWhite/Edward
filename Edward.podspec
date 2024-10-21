#
# Be sure to run `pod lib lint Edward.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Edward'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Edward.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liuyunzhi/Edward'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuyunzhi' => 'yunzhi.liu-a2105@aqara.com' }
  s.source           = { :git => 'https://github.com/MrLittleWhite/Edward', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Edward/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Edward' => ['Edward/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/Header/Edward.h'
  
  s.project_header_files = 'Pod/Classes/Header/Person.h'
  
  s.frameworks = 'Foundation'#'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
