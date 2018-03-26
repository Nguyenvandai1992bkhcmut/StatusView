Pod::Spec.new do |s|
  s.name        = "StatusView"
  s.version     = "1.0.0"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.2' }
  s.license     = { :type => "MIT" }
  s.homepage    = "https://github.com/Nguyenvandai1992bkhcmut/StatusView"
  s.summary     = "A library for saving text and data in the Keychain with Swift."
  s.description = <<-DESC
                This is a collection of helper functions for saving text and data in the Keychain.
                * Write and read text and Data with simple functions.
                * Specify optional access rule for the keychain item.
                * Limit operations to a specific access group.
                DESC
  s.authors     = { "Nguyenvandai1992bkhcmut" => "vandai.dev.bkhcmut@gmail.com" }
  s.source      = { :git => "https://github.com/Nguyenvandai1992bkhcmut/StatusView.git", :tag => s.version }
  s.screenshots  = "https://raw.githubusercontent.com/evgenyneu/keychain-swift/master/graphics/keychain-swift-demo-3.png"
  s.source_files = "StatusView/*.swift"
  s.platform     = :ios, "10.0"
  # s.osx.deployment_target = "10.10"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
end