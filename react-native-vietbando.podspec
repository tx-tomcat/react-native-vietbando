Pod::Spec.new do |m|

  version = '0.0.1'

  m.name    = 'react-native-vietbando'
  m.version = version

  m.summary           = 'Open source vector map solution for iOS with full styling capabilities.'
  m.description       = 'Open source, OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs.'
  m.homepage          = 'https://github.com/dzungdinh94/react-native-vietbando.git'
  m.license           = { :type => 'BSD', :file => 'LICENSE.md' }
  m.author            = { 'dzungdinh' => 'dzungdinh@solidtech.vn' }
  m.homepage          = "https://github.com/dzungdinh94/react-native-vietbando.git"
  m.license           = "MIT"
  m.platform          = :ios, "8.0"
  m.screenshot        = "https://www.mapbox.com/ios-sdk/api/#{version}/img/screenshot.png"
  m.social_media_url  = 'https://twitter.com/mapbox'
  m.documentation_url = 'https://www.mapbox.com/ios-sdk/api/'

  m.source = {
    :path => ".",
    :flatten => true
  }

  m.requires_arc = true
  m.source       = { :git => "https://github.com/dzungdinh94/react-native-vietbando.git", :tag=> "v#{m.version}" }
  m.source_files  = "lib/ios/AirVietbandoMaps/**/*.{h,m}"


  # m.dependency 'Vietbando'
  # s.dependency 'GoogleMaps', '3.5.0'
  # m.vendored_frameworks = 'Vietbando.framework'
  # m.module_name = 'Vietbando'

end
