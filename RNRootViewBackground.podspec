require 'json'

package = JSON.parse(File.read(File.join(__dir__, './package.json')))

Pod::Spec.new do |s|
  s.name         = "RNRootViewBackground"
  s.version             = package['version']
  s.summary             = package['description']
  s.description  = "iOS native part of react-native-root-view-background"
  s.homepage            = package['homepage']
  s.license             = package['license']
  s.author              = package['author']
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/robertherber/react-native-root-view-background.git", :tag => s.version }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true



  s.dependency "React"

  s.preserve_paths      = 'index.js', 'BackgroundManager.ios.js', 'LICENSE', 'package.json'
end
