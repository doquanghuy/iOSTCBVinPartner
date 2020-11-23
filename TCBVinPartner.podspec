Pod::Spec.new do |s|
  s.name = 'TCBVinPartner'
  s.version = '1.0.0'
  s.summary = 'TCBVinPartner'
  s.homepage = 'https://github.com/doquanghuy/iOSTCBVinPartner.git'
  s.authors = { 'Techcombank' => 'info@techcombank.com.vn' }
  s.source = { :git => 'https://github.com/doquanghuy/iOSTCBVinPartner.git', :tag => s.version }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'Source/**/*.swift'
  s.resource = 'Assets/*'

  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'TCBService', '1.0.2'
  s.dependency 'TCBComponents', '1.0.0'
end
