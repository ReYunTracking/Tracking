Pod::Spec.new do |s|

  s.name         = "ReYunTracking"
  s.version      = "1.0.0"
  s.summary      = "ReYun Tracking SDK"
  s.homepage         = "https://github.com/ReYunTracking/Tracking"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "feiyang" => "3196817369@qq.com" }

  s.platform     = :ios

  s.ios.deployment_target = "8.0"
  
  s.source        = { :git => "https://github.com/ReYunTracking/Tracking.git", :tag => s.version }

  s.source_files  = 'Tracking/*.h'

  s.preserve_paths = 'Tracking/libReYunTracking.a'

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/ReYunTracking/Tracking/**"' }
  
  s.frameworks = 'SystemConfiguration','AdSupport','CoreTelephony','Security','CoreMotion'

  s.libraries  = 'sqlite3','ReYunTracking'

end
