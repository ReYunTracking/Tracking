Pod::Spec.new do |s|

  s.name         = "ReYunTracking"
  s.version      = "0.0.4"
  s.summary      = "ReYun Tracking SDK"
  s.homepage         = "https://github.com/ReYunTracking/Tracking"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "feiyang" => "3196817369@qq.com" }

  s.platform     = :ios

  s.ios.deployment_target = "8.0"
  
  s.source        = { :git => "https://github.com/ReYunTracking/Tracking.git", :tag => s.version }

  s.source_files  = 'Tracking','Tracking/Tracking.h'

  s.vendored_libraries = 'Tracking/ReYunTracking.a'
  
  s.frameworks = 'SystemConfiguration','AdSupport','CoreTelephony','Security','CoreMotion'

  s.libraries  = 'sqlite3'

end
