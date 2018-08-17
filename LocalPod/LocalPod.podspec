Pod::Spec.new do |s|
  s.name                   = 'LocalPod'
  s.module_name            = 'LocalPod'
  s.version                = '0.0.1'
  s.summary                = 'LocalPod'
  s.homepage               = 'https://github.com/Usipov/mapkit-ios-demo'
  s.license                = 'MIT'
  s.author                 = { 'Timur Yusipov' => 'tyusipov@avito.ru' }
  s.source                 = { :git => 'git@github.com:Usipov/mapkit-ios-demo.git' }
  s.platform               = :ios, '9.0'
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.source_files = 'Sources/**/*.{swift}'

  s.dependency 'YandexMapKit'
  end
