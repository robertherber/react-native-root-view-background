
Pod::Spec.new do |s|
  s.name         = "RNRootViewBackground"
  s.version      = "1.0.0"
  s.summary      = "RNRootViewBackground"
  s.description  = "iOS native part of react-native-root-view-background"
  s.homepage = "https://github.com/robertherber/react-native-root-view-background"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "robert@herber.me" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/robertherber/react-native-root-view-background.git", :tag => "master" }
  s.source_files  = "RNRootViewBackground/**/*.{h,m}"
  s.requires_arc = true



  s.dependency "React"
  #s.dependency "others"

end
