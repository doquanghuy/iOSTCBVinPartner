# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

inhibit_all_warnings!

source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/doquanghuy/iOSTCBServiceSpecs.git'
source 'https://github.com/doquanghuy/iOSTCBDomainSpecs.git'
source 'https://github.com/doquanghuy/iOSTCBComponentSpecs.git'

plugin 'cocoapods-art', sources: %w[
  backbase-pods3
  backbase-pods-retail3
]

use_frameworks!

target 'TCBVinPartner' do
  pod 'TCBComponents', '1.0.0'
  pod 'TCBService', '1.0.2'  
  pod 'RxSwift', '~> 5.0'
  pod 'RxCocoa', '5'
  pod 'SnapKit', '5.0.0'

  # Pods for TCBVinPartnerTests

  target 'TCBVinPartnerTests' do
    # Pods for testing
  end

end
