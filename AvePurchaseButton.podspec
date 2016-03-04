
Pod::Spec.new do |s|
  s.name         = "AvePurchaseButton"
  s.version      = "1.0.0"
  s.summary      = "iOS App Store Styled Purchase Button"
  s.homepage     = "https://github.com/Wallapop/AvePurchaseButton"
  s.license      = "MIT"
  s.author             = { "Wallapop" => "ios@wallapop.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Wallapop/AvePurchaseButton.git", :tag => s.version.to_s }
  s.source_files  = "Source/**/*.{h,m}"
end
