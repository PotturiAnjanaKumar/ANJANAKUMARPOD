Pod::Spec.new do |spec|

  spec.name         = "ANJANKUMARPOD"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/PotturiAnjanaKumar/ANJANAKUMARPOD"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "anjanpotturi@gmail.com" }

  spec.ios.deployment_target = "15.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/PotturiAnjanaKumar/ANJANAKUMARPOD", :tag => "#{spec.version}" }
  spec.source_files  = "ANJANKUMARPOD/**/*.{h,m,swift}"

end
