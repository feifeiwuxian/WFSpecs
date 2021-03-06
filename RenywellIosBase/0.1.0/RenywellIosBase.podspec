#
# Be sure to run `pod lib lint RenywellIosBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RenywellIosBase'
  s.version          = '0.1.0'
  s.summary          = 'RenywellIosBase.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
RenywellIosBase基本库.
                       DESC

  s.homepage         = 'https://www.baidu.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'feifeiwuxian' => '785509893@qq.com' }
  s.source           = { :git => 'http://192.168.30.101:10101/r/agriccerebra_ios_base.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RenywellIosBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RenywellIosBase' => ['RenywellIosBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MAMapKit', 'AMapLocationKit', 'AMapSearchKit'
  # s.dependency 'AFNetworking', '~> 2.3'
s.dependency 'Alamofire', '~> 4.5.0'
s.dependency 'AlamofireImage'
s.dependency 'HandyJSON'
s.dependency 'KeychainAccess', '~> 3.0.2'
s.dependency 'Moya', '9.0.0-alpha.1'
s.dependency 'RxSwift', '3.5.0'
s.dependency 'RxCocoa', '3.5.0'
s.dependency 'SVProgressHUD', '2.1.2'
s.dependency 'SwiftLocation'

s.dependency 'SnapKit', '~> 3.0.2'

s.dependency 'Presentr', '1.2.3'
s.dependency 'SDWebImage'
s.dependency 'IQKeyboardManager'
s.dependency 'DateTools'
s.dependency 'M13Checkbox'
s.dependency 'MJRefresh'
s.dependency 'FloatRatingView', '~> 2.0.0'
s.dependency 'ASJCollectionViewFillLayout'
s.dependency 'Appirater'

s.dependency 'YYCache'
s.dependency 'URLNavigator'
end
