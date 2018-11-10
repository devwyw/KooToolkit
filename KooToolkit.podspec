#
# Be sure to run `pod lib lint KooToolkit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KooToolkit'
  s.version          = '0.1.0'
  s.summary          = 'KooToolkit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/devwyw/KooToolkit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'weiyanwu' => 'devwyw@qq.com' }
  s.source           = { :git => 'https://github.com/devwyw/KooToolkit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KooToolkit/Classes/**/*'
  
  s.resources    = 'KooToolkit/Assets/*.png'
  # s.resource_bundles = {
  #   'KooToolkit' => ['KooToolkit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  #----------第三方网络数据相关库-----------
  s.dependency 'MJExtension'
  s.dependency 'CocoaAsyncSocket'
  s.dependency 'YTKNetwork'
  #----------第三方界面相关库-----------
  s.dependency 'MJRefresh'
  s.dependency 'SVProgressHUD'
  s.dependency 'Masonry'
  s.dependency 'SDWebImage'
  s.dependency 'UIAlertView-Blocks'
  s.dependency 'YYKit'
  s.dependency 'WMPageController'
  s.dependency 'JMTabBarController'
  #----------RAC相关库-----------
  s.dependency 'ReactiveObjC'
  #----------第三方数据相关库-----------
  s.dependency 'JQFMDB'
  #----------调试相关-----------
  s.dependency 'MLeaksFinder'
  s.dependency 'FLEX'
  #----------第三方时间相关库-----------
  s.dependency 'DateTools'
   #----------第三方文件操作相关库-----------
  s.dependency 'TXFileOperation'
  
  
  
end
