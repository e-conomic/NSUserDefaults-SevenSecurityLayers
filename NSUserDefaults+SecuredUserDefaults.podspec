Pod::Spec.new do |s|

  s.name         = "NSUserDefaults+SevenSecurityLayers"
  s.version      = "2.0.0"
  s.summary      = "A category which provides an encryption layer for NSUserDefaults to securely save data, just by one line of code."
  s.homepage     = "https://github.com/haikieu/NSUserDefaults-SevenSecurityLayers"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Hai Kieu" => "haikieu2907@gmail.com" }
  
  s.requires_arc  = true
  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.dependency 'CocoaSecurity', '~> 1.2.1'
  s.dependency 'DKPassword', '~> 0.0'
  s.dependency 'crackify', '~> 0.0'

  s.source_files  = 'Classes/NSUserDefaults+*.{h,m}'
  s.source       = { 
    :git => 'https://github.com/e-conomic/NSUserDefaults-SevenSecurityLayers.git', 
    :tag => '2.0.0'
  }
  
end
