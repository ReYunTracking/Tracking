Pod::Spec.new do |s|

  s.name         = "ReYunTracking"
  s.version      = "1.3.1"
  s.summary      = "ReYun Tracking SDK"
  s.homepage         = "https://github.com/ReYunTracking/TrackingSDK"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "feiyang" => "3196817369@qq.com" }

  s.platform     = :ios

  s.ios.deployment_target = "8.0"
  
  s.source        = { :git => "https://github.com/ReYunTracking/TrackingSDK.git", :tag => s.version }

  s.source_files  = "*.{h}"

  s.vendored_libraries = "ReYunTracking.a"
  
  s.frameworks = 'SystemConfiguration','AdSupport','CoreTelephony','Security','CoreMotion'

  s.libraries  = 'sqlite3'

end
