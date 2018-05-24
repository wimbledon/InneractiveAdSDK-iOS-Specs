Pod::Spec.new do |spec|
	spec.name ='InneractiveAdSDK'
    spec.module_name = 'InneractiveAdSDK'
	spec.version = '7.0.7'
	spec.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
	spec.homepage = 'http://developer.inner-active.com/v1.0/docs'
	spec.authors = 'Fyber'
	spec.summary = 'Fyber VAMP - Video Advertising Monetization Platform for iOS devices'
	spec.source = { :git => 'https://github.com/inner-active/InneractiveAdSDK-iOS.git', :branch => '7.0.7', :tag => spec.version }
	spec.description  = <<-DESC
        Fyber VAMP SDK
    DESC
    
    spec.platform = :ios
    spec.ios.deployment_target = '8.0'
    
    spec.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
    spec.library = 'xml2.2'
    
    spec.subspec 'IASDKCore' do |core|
        core.name ='IASDKCore'
        core.module_name = 'IASDKCore'
        core.version = '7.0.7'
        core.vendored_frameworks = 'IASDKCore/IASDKCore.framework'
        core.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
        core.homepage = 'http://developer.inner-active.com/v1.0/docs'
        core.authors = 'Fyber'
        core.summary = 'Fyber VAMP - Video Advertising Monetization Platform for iOS devices. Core Mandatory Module.'
        core.source = { :git => 'https://github.com/inner-active/InneractiveAdSDK-iOS.git', :branch => '7.0.7', :tag => spec.version }
        core.description  = <<-DESC
            Fyber VAMP SDK Core Module
        DESC

        core.platform = :ios
        core.ios.deployment_target = '8.0'

        core.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
        core.library = 'xml2.2'
        core.resource = 'IASDKCore/IASDKResources.bundle'

        core.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
        ### core.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/IASDKCore"' }
    end
    
    spec.subspec 'IASDKMRAID' do |display|
        display.name ='IASDKMRAID'
        display.module_name = 'IASDKMRAID'
        display.vendored_frameworks = 'IASDKMRAID/IASDKMRAID.framework'
        display.version = '7.0.7'
        display.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
        display.homepage = 'http://developer.inner-active.com/v1.0/docs'
        display.authors = 'Fyber'
        display.summary = 'Fyber VAMP - Video Advertising Monetization Platform for iOS devices. MRAID and HTML Ads Module.'
        display.source = { :git => 'https://github.com/inner-active/InneractiveAdSDK-iOS.git', :branch => '7.0.7', :tag => spec.version }
        display.description  = <<-DESC
            Fyber VAMP SDK MRAID Module
        DESC
        display.ios.deployment_target = '8.0'
        ### display.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/IASDKMRAID"' }
    end
    
    spec.subspec 'IASDKVideo' do |video|
        video.name ='IASDKVideo'
        video.module_name = 'IASDKVideo'
        video.version = '7.0.7'
        video.vendored_frameworks = 'IASDKVideo/IASDKVideo.framework'
        video.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
        video.homepage = 'http://developer.inner-active.com/v1.0/docs'
        video.authors = 'Fyber'
        video.summary = 'Fyber VAMP - Video Advertising Monetization Platform for iOS devices. Video (VAST and VPAID) Ads Module.'
        video.source = { :git => 'https://github.com/inner-active/InneractiveAdSDK-iOS.git', :branch => '7.0.7', :tag => spec.version }
        video.description  = <<-DESC
            Fyber VAMP SDK Video Module
        DESC
        video.ios.deployment_target = '8.0'
        ### video.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/IASDKVideo"' }
    end
    
    spec.subspec 'IASDKNative' do |native|
        native.name ='IASDKNative'
        native.module_name = 'IASDKNative'
        native.version = '7.0.7'
        native.vendored_frameworks = 'IASDKNative/IASDKNative.framework'
        native.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
        native.homepage = 'http://developer.inner-active.com/v1.0/docs'
        native.authors = 'Fyber'
        native.summary = 'Fyber VAMP - Video Advertising Monetization Platform for iOS devices. Native Ads Module.'
        native.source = { :git => 'https://github.com/inner-active/InneractiveAdSDK-iOS.git', :branch => '7.0.7', :tag => spec.version }
        native.description  = <<-DESC
            Fyber VAMP SDK Native Module
        DESC
        native.ios.deployment_target = '8.0'
        ### native.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/IASDKNative"' }
    end
end
