Pod::Spec.new do |s|
  s.name         = "TestFlightLogger"
  s.version      = "0.0.5"
  s.summary      = "A CocoaLumberjack logger for TestFlight."
  s.homepage     = "https://github.com/derheld/TestFlightLogger"
  s.license      = 'MIT'
  s.author       = { "Alex Billingsley" => "abillingsley@dyknow.com" }
  s.source   	 = { :git => 'https://github.com/derheld/TestFlightLogger.git', :tag => s.version.to_s }  	
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.dependency 'CocoaLumberjack'
  s.dependency 'TestFlightSDK'
end
