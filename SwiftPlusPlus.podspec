#
#  SwiftPlusPlus
#
#  Created by Antonio Bello on 11/12/2016.
#  Copyright (c) 2016 Elapsus. All rights reserved.
#
#  https://github.com/jeden/spp
#
#  Released under the MIT license. See the LICENSE file.

Pod::Spec.new do |s|

  s.name         = "SwiftPlusPlus"
  s.version      = "1.0.0"
  s.summary      = "The ++ and -- operators, back to Swift"
  s.description  = "The pre and post increment/decrement, removed from Swift 3"
  s.homepage     = "https://github.com/jeden/swiftplusplus"
  s.license      = { :type => 'MIT' }
  s.author       = "Antonio Bello"
  s.module_name  = "spp"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.11"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  
  s.source       = { :git => 'https://github.com/jeden/swiftplusplus.git', :tag => '1.0.0' }
  s.source_files = "sources/**/*.swift"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }

end