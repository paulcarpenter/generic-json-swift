Pod::Spec.new do |s|
  s.name = 'GenericJSON'
  s.watchos.deployment_target = '6.2'
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.14'
  s.version = '2.0.1'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/paulcarpenter/generic-json-swift'
  s.authors = 'Tomáš Znamenáček'
  s.summary = 'A simple Swift library for working with generic JSON structures.'
  s.source = { :git => 'https://github.com/paulcarpenter/generic-json-swift.git', :tag => s.version }
  s.source_files = 'GenericJSON/*.swift'
  s.swift_version = "4.1"
end

