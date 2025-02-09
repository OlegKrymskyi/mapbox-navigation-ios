Pod::Spec.new do |s|

    # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.name = "MapboxNavigationCoreUnofficial"
    s.version = '3.5.3'
    s.summary = "Core components for turn-by-turn navigation on iOS."
  
    s.description  = <<-DESC
    Mapbox Core Navigation provides the core spatial and timing logic for turn-by-turn navigation along a route. For a complete turn-by-turn navigation interface, use the Mapbox Navigation SDK for iOS (MapboxNavigation).
                     DESC
  
    s.homepage = "https://docs.mapbox.com/ios/navigation/"
    s.documentation_url = "https://docs.mapbox.com/ios/api/navigation/"
  
    # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.license = { :type => "Mapbox Terms of Service", :file => "LICENSE.md" }
  
    # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.author = { "Mapbox" => "mobile@mapbox.com" }
    s.social_media_url = "https://twitter.com/mapbox"
  
    # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.ios.deployment_target = "14.0"
  
  
    # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.source = { :git => "https://github.com/OlegKrymskyi/mapbox-navigation-ios.git", :tag => "v#{s.version.to_s}" }
  
    # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.source_files = "Sources/{MapboxNavigationCore}/**/*.{h,m,swift}"
  
    # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.resource_bundle = { 'MapboxNavigationCoreResources' => ['Sources/MapboxNavigationCore/Resources/*/*', 'Sources/MapboxNavigationCore/Resources/*'] }
  
    # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
    s.requires_arc = true
    s.module_name = "MapboxNavigationCore"
  
    s.dependency "MapboxNavigationNative", "321.0.0"
    s.dependency "MapboxDirectionsUnofficial", "3.5.0"
    s.dependency "MapboxNavigationHelpersUnofficial", "3.5.0"
    s.dependency "MapboxMaps", "11.8.0"
  
    s.swift_version = "5.8"
  end