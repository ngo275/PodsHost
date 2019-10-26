Pod::Spec.new do |s|
  s.name         = "PodsHost"
  s.version      = "4.1.0"
  s.summary      = "A brief description of PodsHost project."
  s.description  = <<-DESC
  An extended description of PodsHost project.
  DESC
  s.homepage     = "https://github.com/ngo275"
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                 Copyright 2018
                 Permission is granted to...
                LICENSE
              }
  s.author             = { "$(git config user.name)" => "$(git config user.email)" }
  s.resources = "Resources/**/*.{lproj,png}"
  s.source       = { :git => "https://github.com/alexaubry/BulletinBoard.git", :tag => "#{s.version}" }
  # s.public_header_files = "PodsHost.framework/Headers/*.h"
  # s.source_files = "BulletinBoard.framework/Headers/*.h"
  s.source_files = "Sources/**/*"
  s.private_header_files = "Sources/Support/**/*.h"
  # s.vendored_frameworks = "PodsHost.framework"
  s.platform = :ios
  s.module_name = "BLTNBoard"
  s.frameworks  = "UIKit"
  s.swift_version = "5.1"
  s.ios.deployment_target  = '12.0'
end
