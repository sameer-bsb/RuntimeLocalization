Pod::Spec.new do |s|
  s.name     = 'RuntimeLocalization'
  s.version  = '0.1'
  s.license  = 'apache'
  s.summary  = 'Used for run time localization in iOS'
  s.homepage = 'https://github.com/sameer-bsb/RuntimeLocalization'
  s.author   = { 
    "S.Ahmed" => "sameer@bsb.in"
  }
  s.source   = { :git => 'https://github.com/sameer-bsb/RuntimeLocalization.git', :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.ios.source_files = '*.{h,m}'
end