
Pod::Spec.new do |s|

s.name         = "FSDeviceHealthSDK"
s.version      = "1.0"
s.summary      = "FSDeviceHealthSDK"

s.homepage     = "https://ankur2496@bitbucket.org/"
s.author       =  "FSSecurity"
 s.license      = { :type => "FS", :file => "FSDeviceHealthSDK/FS_LICENSE" }
s.platform     = :ios, "9.0"

s.source       = { :git => "https://ankur2496@bitbucket.org/fsdevicedsk/fsdevicehealthsdk-ios.git", :tag => "#{s.version}" }

# when use pod spec lint, use this vendor framework path
s.ios.vendored_frameworks = 'FSDeviceHealthSDK/FSDeviceHealthSDK.framework'
s.static_framework = true
s.requires_arc = true
s.swift_version = "5"

end
