#
#  Be sure to run `pod spec lint VRGSoftIOSDBKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  #root
    s.name      = 'VRGSoftSwiftIOSKit'
    s.version   = '2.0.0'
    s.summary   = 'VRGSoftIOSDBKit descriptions'
    s.license  = 'MIT'
    s.swift_version = '5.0'
    s.homepage  = 'https://vrgsoft.net/'
    s.authors   = {'semenag01' => 'semenag01@meta.ua'}
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
    s.source    = { :git => 'https://github.com/VRGsoftUA/VRGSoftIOSDBKit', :branch => 'master', :tag => '1.0.0' }

    #platform
        s.platform = :ios
        s.ios.deployment_target = '9.0'

    #build settings
        s.requires_arc = true

    #file patterns

        s.frameworks   = 'CoreData'

        s.source_files = 'VRGSoftIOSDBKit/CoreData/*.swift'
end
