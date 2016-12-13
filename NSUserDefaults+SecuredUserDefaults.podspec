Pod::Spec.new do |s|

  s.name         = 'NSUserDefaults+SevenSecurityLayers'
  s.version      = '1.0.0'
  s.summary      = 'A category which provides an encryption layer for NSUserDefaults to securely save data, just by one line of code.'
  s.homepage     = 'https://github.com/e-conomic/NSUserDefaults-SevenSecurityLayers'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Hai Kieu' => 'aikieu2907@gmail.com' }
  
  s.requires_arc  = true
  s.platform = :ios
  s.ios.deployment_target = '7.1'

  s.dependency 'CocoaSecurity', '~> 1.2.1'

  s.source_files  = 'Classes/NSUserDefaults+*.{h,m}'
  s.source       = { 
    :git => 'https://github.com/e-conomic/NSUserDefaults-SevenSecurityLayers.git',
    :tag => s.version.to_s
  }
  
end
