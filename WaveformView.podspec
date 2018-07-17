#
#  Be sure to run `pod spec lint WaveformView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    
    s.name         = "WaveformView"
    s.version      = "2.0.4"
    s.summary      = "Reproduces the Siri waveform effect in Swift for iOS"
    s.description  = "A UIView subclass, in Swift, that reproduces the waveform effect seen in Siri on iOS 7 and 8. \
    Originally a Swift and iOS port of SISinusWaveView that also removed the requirement of EZAudio. There is also a \
    WaveformView for macOS that shares most of the same code. This project includes a simple demo application but it's also \
    used in the example application Talkboy for iOS."
    
    s.license      = { :type => "MIT", :file => "LICENSE" }
    
    s.author      = "Jonathan Underwood"
    s.homepage    = "https://github.com/jyunderwood"
    
    s.platform     = :ios
    s.platform     = :ios, "8.0"
    s.swift_version = "4.0"
    
    s.source       = { :git => "https://github.com/mr-casual/WaveformView-iOS.git", :tag => "#{s.version}" }
    s.source_files  = "WaveformView/WaveformView/*.swift"
    s.framework  = "UIKit"
    
end
