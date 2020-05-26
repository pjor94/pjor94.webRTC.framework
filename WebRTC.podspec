
Pod::Spec.new do |spec|

  spec.name         = "WebRTC"
  spec.version      = "0.0.1"
  spec.summary      = "WebRTC library"
  spec.description  = "WebRTC library for ios"
  spec.homepage     = "https://github.com/pjor94/ios-webrtc-capacitor"
  spec.license      = "MIT"
  spec.author       = { "philip Orla" => "philip.orla@pjor94.it" }
  spec.platform     = :ios ,"12.0"
  spec.source       = {:git => "https://github.com/pjor94/ios-webrtc-capacitor.git"}
  spec.source_files = "WebRTC"
  spec.public_header_files = "WebRTC.h"
end
