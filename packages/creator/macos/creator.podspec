#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint creator.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'creator'
  s.version          = '1.0.0'
  s.summary          = 'Random minefield creator.'
  s.description      = <<-DESC
Random minefield creator.
                       DESC
  s.homepage         = 'http://www.lucasnlm.dev'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Lucas Lima' => 'me@lucasnlm.dev' }

  # This will ensure the source files in Classes/ are included in the native
  # builds of apps using this FFI plugin. Podspec does not support relative
  # paths, so Classes contains a forwarder C file that relatively imports
  # `../src/*` so that the C sources can be shared among all target platforms.
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
