Pod::Spec.new do |m|

  version = '3.6.0-beta.2'

  m.name    = 'Vietbando-iOS-SDK'
  m.version = version

  m.summary           = 'Open source vector map solution for iOS with full styling capabilities.'
  m.description       = 'Open source, OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs.'
  m.homepage          = 'https://www.mapbox.com/ios-sdk/'
  m.license           = { :type => 'BSD', :file => 'LICENSE.md' }
  m.author            = { 'Vietbando' => 'mobile@mapbox.com' }
  m.screenshot        = "https://www.mapbox.com/ios-sdk/api/#{version}/img/screenshot.png"
  m.social_media_url  = 'https://twitter.com/mapbox'
  m.documentation_url = 'https://www.mapbox.com/ios-sdk/api/'

  m.source = {
    :path => ".",
    :flatten => true
  }

  m.platform              = :ios
  m.ios.deployment_target = '8.0'

  m.requires_arc = true

  m.vendored_frameworks = 'Vietbando.framework'
  m.module_name = 'Vietbando'

end
