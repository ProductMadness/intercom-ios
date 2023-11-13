Pod::Spec.new do |s|
  s.name                = 'IntercomPM-MLN-341'
  s.version             = '16.2.3'
  s.summary             = 'The Intercom iOS SDK PM fork, for integrating Intercom into your iOS application.'
  s.license             = { :type => "Apache 2.0", :file => "Intercom.xcframework/LICENSE" }
  s.authors             = {"Antonio Gonzalez"=>"Antonio.Gonzalez@productmadness.com", "Jesus Garcia"=>"Jesus.Garcia@productmadness.com", "Yhondri Acosta"=>"Yhondri.Acosta@productmadness.com", "Emil Markose"=>"Emil.Markose@productmadness.com", "Hoang Bui"=> "Hoang.Bui@productmadness.com", "Emily Kwong"=> "Emily.Kwong@productmadness.com"}
  s.homepage            = 'https://github.com/ProductMadness/intercom-ios'
  s.description         = 'The Intercom iOS SDK, for integrating Intercom into your iOS application. The SDK supports iOS 13+.'
  s.frameworks          = ["Foundation", "UIKit", "Accelerate", "Security", "SystemConfiguration", "MobileCoreServices", "ImageIO", "AudioToolbox", "QuartzCore", "CoreGraphics", "Photos", "Accelerate", "WebKit"]
  s.library             = "icucore", "xml2"
  s.requires_arc        = true
  s.source              = { :http => 'https://github.com/ProductMadness/intercom-ios/releases/download/16.2.3/Intercom.xcframework.zip' }
  s.platform            = :ios, '13.0'
  s.preserve_paths      = 'Intercom.xcframework', 'dSYM'
  s.vendored_frameworks = 'Intercom.xcframework'
end
