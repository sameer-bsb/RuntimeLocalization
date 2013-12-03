Pod::Spec.new do |s|
  s.name     = 'RuntimeLocalization'
  s.version  = '0.1'
  s.author   = { 
    "S.Ahmed" => "sameer@bsb.in"
  }
  s.source   = { :git => 'https://github.com/sameer-bsb/RuntimeLocalization' }
  s.ios.deployment_target = '6.0'
  s.ios.source_files = 'RuntimeLocalization/*.{h,m}'
end