Pod::Spec.new do |s|
  s.name             = "TouchJSON-Ordered"
  s.version          = '1.3.3'
  s.summary          = "A fork of TouchJSON that deserializes into OrderedDictionaries"
  s.license          = 'FreeBSD'
  s.author           = { "Jonathan Wight" => "schwa@toxicsoftware.com", "Leo Schweizer" => "leo@ag5.nl" }
  s.source           = { :git => "git@github.com:ag5/TouchJSON.git", :tag => s.version.to_s }
  s.homepage         = "https://github.com/ag5/TouchJSON"

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.dependency 'ObjCMongoDB', '~> 0.11'
end
