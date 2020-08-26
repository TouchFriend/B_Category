#
# Be sure to run `pod lib lint B_Category.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'B_Category'
  s.version          = '0.1.0'
  s.summary          = 'B module category.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
B module category, convenient to use B module
                       DESC

  s.homepage         = 'https://github.com/TouchFriend/B_Category'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { 'cxz' => '1604101058@qq.com' }
  s.source           = { :git => 'https://github.com/TouchFriend/B_Category.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'B_Category/Classes/**/*'
  
  # s.resource_bundles = {
  #   'B_Category' => ['B_Category/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'CTMediator'
end
