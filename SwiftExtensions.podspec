Pod::Spec.new do |s|
  s.name             = "Swift Extensions"
  s.summary          = "Commonly used extensions"
  s.version          = "1.0.0s"
  s.homepage         = "git@github.com:Impart/common-extensions.git"
  s.license          = 'MIT'
  s.author           = { "Impart IT" => "info@impart.nl" }
  s.source           = {
    :git => "git@github.com:Impart/common-extensions.git",
    :tag => s.version.to_s
  }

  s.platform = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*'

  s.frameworks = 'UIKit'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
