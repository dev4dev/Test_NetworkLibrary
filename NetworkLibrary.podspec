Pod::Spec.new do |s|
  s.name         = "NetworkLibrary"
  s.version      = "1.0.4"
  s.summary      = "Make Get Requests"
  s.description  = <<-DESC
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
  DESC
  s.homepage     = "https://github.com/dev4dev/Test_NetworkLibrary"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Alex Antonyuk" => "alex@antonyuk.me" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/dev4dev/Test_NetworkLibrary.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
