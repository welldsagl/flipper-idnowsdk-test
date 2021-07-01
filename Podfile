project 'FlipperIDnowSDKTest.xcodeproj'

flipper_version = '~> 0.75.1'
flipper_double_conversion_version = '1.1.7'
flipper_folly_version = '~> 2.5.3'
flipper_glog_version = '0.3.6'
flipper_peer_talk_version = '~> 0.0.4'
flipper_rsocket_version = '~> 1.3'

target 'FlipperIDnowSDKTest' do
  platform :ios, '10.0'

  pod 'FlipperKit', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FlipperKitLayoutPlugin', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/SKIOSNetworkPlugin', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FlipperKitUserDefaultsPlugin', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FlipperKitReactPlugin', flipper_version, :configuration => 'Debug'
  # List all transitive dependencies for FlipperKit pods
  # to avoid them being linked in Release builds
  pod 'Flipper', flipper_version, :configuration => 'Debug'
  pod 'Flipper-DoubleConversion', flipper_double_conversion_version, :configuration => 'Debug'
  pod 'Flipper-Folly', flipper_folly_version, :configuration => 'Debug'
  pod 'Flipper-Glog', flipper_glog_version, :configuration => 'Debug'
  pod 'Flipper-PeerTalk', flipper_peer_talk_version, :configuration => 'Debug'
  pod 'Flipper-RSocket', flipper_rsocket_version, :configuration => 'Debug'
  pod 'FlipperKit/Core', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/CppBridge', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FBCxxFollyDynamicConvert', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FBDefines', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FKPortForwarding', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FlipperKitHighlightOverlay', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FlipperKitLayoutTextSearchable', flipper_version, :configuration => 'Debug'
  pod 'FlipperKit/FlipperKitNetworkPlugin', flipper_version, :configuration => 'Debug'

  pod 'IDnowSDK', '~> 4.1.7'
end
