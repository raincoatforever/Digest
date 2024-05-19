Pod::Spec.new do |spec|
  spec.name         = 'Digest'
  spec.version      = '1.0.0'  # Update this to match the version of your package
  spec.summary      = 'Digest is a library for cryptographic hash functions in Swift.'
  spec.description  = 'Digest is a Swift library providing functionality for various cryptographic hash functions.'
  spec.homepage     = 'https://github.com/yourusername/Digest'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Your Name' => 'your.email@example.com' }
  spec.source       = { :git => 'https://github.com/yourusername/Digest.git', :tag => spec.version.to_s }

  spec.swift_version = '5.9'  # Update this to the Swift version your package supports

  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.15'

  spec.source_files = 'Sources/Digest/**/*.swift'
end
