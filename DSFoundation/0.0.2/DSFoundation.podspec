Pod::Spec.new do |s|
  s.name         = "DSFoundation"
  s.version      = "0.0.2"
  s.summary      = "The core components used by all DoS apps"
  s.description  = <<-DESC
                   The core components used by all DoS apps
                   DESC
  s.homepage     = "https://github.com/shaune/dos"
  s.license      = { :type => 'Private', :file => 'License.txt' }
  s.author       = 'Shaun Ervine'

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/shaune/dos.git", :tag => "dsfoundation-#{s.version}" }

  s.source_files  = 'DSFoundation/DSFoundation/Classes/**/*.{h,m}'
  s.requires_arc = true
end
