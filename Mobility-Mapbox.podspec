#
# Be sure to run `pod lib lint Mobility-Mapbox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mobility-Mapbox'
  s.module_name      = 'Mapbox'
  s.version          = '1.0.0'
  s.summary          = 'A short description of Mobility-Mapbox.'


  # `swift_version` was introduced in CocoaPods 1.4.0. Without this check, if a user were to
  # directly specify this podspec while using <1.4.0, ruby would throw an unknown method error.
  if s.respond_to?(:swift_version)
    s.swift_version = "5.0"
  end
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
  s.homepage         = 'https://github.com/arhs-spikeseed-mobile/bancontact-ios/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Imran MENTESE' => 'imran.mentese@arhs-spikeseed.com' }
  s.source           = { :git => 'git@github.com/imranMnts/maplibre-navigation-ios.git', :tag => s.version.to_s }
  s.source_files     = "**/*.{h,m,mm,swift}"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "13.0"

  s.dependency "Solar", "~> 2.1"
  s.dependency "Turf", "~> 0.2"
  s.dependency "MapboxGeocoder.swift", "~> 0.15"
  s.dependency "MapboxDirections.swift", "~> 0.23"
  s.dependency "MapboxSpeech", "~> 0.0.1"
  s.dependency "MapboxMobileEvents", "~> 0.10.2"
end