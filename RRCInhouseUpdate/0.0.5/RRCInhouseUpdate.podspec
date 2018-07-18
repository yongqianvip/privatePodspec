#
# Be sure to run `pod lib lint RRCInhouseUpdate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RRCInhouseUpdate'
  s.version          = '0.0.5'
  s.summary          = 'RRCInhouseUpdate.'


  s.description      = <<-DESC
inhouse 自升级的版本检查提醒模块
                       DESC

  s.homepage         = 'http://gitlab.renrenche.com/DQD_IOS_module/RRCInhouseUpdate'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yinyongqian' => 'yinyongqian@renrenche.com' }
  s.source           = { :git => 'http://gitlab.renrenche.com/DQD_IOS_module/RRCInhouseUpdate.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RRCInhouseUpdate/Classes/**/*'


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end
