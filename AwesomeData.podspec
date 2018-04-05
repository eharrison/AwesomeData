#
# Be sure to run `pod lib lint AwesomeData.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AwesomeData'
  s.version          = '0.5.8'
  s.summary          = 'Handling Coredata has been made easy.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Fetch data from URLs, parse JSON and save to Coredata easily.
                       DESC

  s.homepage         = 'https://github.com/iOSWizards/AwesomeData'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Evandro Harrison Hoffmann, Leonardo Kaminski Ferreira' => 'evandro@itsdayoff.com, leonardo@mindvalley.com' }
  s.source           = { :git => 'https://github.com/iOSWizards/AwesomeData.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.source_files = 'AwesomeData/Classes/**/*.{swift}'
  s.watchos.source_files = 'AwesomeData/Classes/AwesomeData.swift', 'AwesomeData/Classes/Cache/*.swift', 'AwesomeData/Classes/CoreData/*.swift', 'AwesomeData/Classes/Fetcher/*.swift', 'AwesomeData/Classes/Parser/*.swift'
  s.tvos.source_files = 'AwesomeData/Classes/**/*.{swift}'

  # s.resource_bundles = {
  #   'AwesomeData' => ['AwesomeData/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

    # s.dependency 'ReachabilitySwift', '~> 3'
end
