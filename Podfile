platform :ios, '16.2'

use_frameworks!

install! 'cocoapods',
            :warn_for_unused_master_specs_repo => false

target 'ToDoApp' do
  pod 'SwiftLint'
  pod 'LicensePlist'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '16.2'
    end
  end
end
