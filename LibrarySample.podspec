Pod::Spec.new do |spec|
  spec.name         = "LibrarySample"
  spec.version      = "0.0.1"
  spec.summary      = "This library was created for private study."
  spec.homepage     = "https://github.com/LeeGwangYong/LibrarySample"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "이광용" => "rhkdrmfh@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/LeeGwangYong/LibrarySample.git", :tag => spec.version.to_s }
  spec.source_files  = "Sources/**/*"
end
