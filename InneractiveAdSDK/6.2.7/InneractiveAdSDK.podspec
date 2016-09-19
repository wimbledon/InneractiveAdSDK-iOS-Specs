Pod::Spec.new do |spec|

	spec.name ='InneractiveAdSDK'
	spec.version = '6.2.7'
	spec.license = { :type => 'Copyright', :text => 'Copyright 2016 Inneractive, All rights reserved.' }
	spec.homepage = 'https://confluence.inner-active.com/display/DevWiki/iOS+SDK+Guidelines'
	spec.authors = 'Inneractive LTD'
	spec.summary = 'Inneractive Ads Monetizing Platform for iOS devices'
	spec.source = { :git => 'https://github.com/inner-active/InneractiveAdSDK-iOS.git', :tag => spec.version }
	spec.description  = <<-DESC
		The Inneractive iOS SDK provides a simple way to monetize your traffic, by easily enabling you to request and receive all of Inneractive's Ad Units - Native, Banner, Rectangle and Interstitial – as well as all ad types available, including Video (VAST), Display, Rich Media (MRAID), and Native Video & Display.
	DESC
	
	spec.platform = :ios
	spec.ios.deployment_target = '7.1'
	
	spec.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia'
	spec.library = 'xml2.2'
	
	spec.vendored_frameworks = 'InneractiveAdSDK/InneractiveAdSDK.framework'
	spec.module_name = 'InneractiveAdSDK'
	
	spec.resource = 'InneractiveAdSDK/InneractiveSDKResources.bundle'
	
	spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
	spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/InneractiveAdSDK/InneractiveAdSDK"' }

end
