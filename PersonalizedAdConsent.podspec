Pod::Spec.new do |s|
  s.name         = "PersonalizedAdConsent"
  s.version      = "1.0.0"
  s.summary      = "Google Mobile Ads Consent SDK"
  s.description  = "The Consent SDK is an open-source library that provides utility functions for collecting consent from your users." 
  s.homepage     = "https://developers.google.com/admob/ios/eu-consent"
  s.license      = "Apache 2.0"
  s.author       = "Google LLC"
  s.platform     = :ios, "7.0"
  s.source       = { git: "https://github.com/hipyard/googleads-consent-sdk-ios.git", branch: "master" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "PersonalizedAdConsent/**/*.{h,m}"

  s.public_header_files = [
    "PersonalizedAdConsent/PersonalizedAdConsent/PACConsentForm.h",
    "PersonalizedAdConsent/PersonalizedAdConsent/PACPersonalizedAdConsent.h",
    "PersonalizedAdConsent/PersonalizedAdConsent/PersonalizedAdConsent.h"
  ]

  s.resource_bundles = {
    "PersonalizedAdConsent" => [
      "PersonalizedAdConsent/PersonalizedAdConsent/PersonalizedAdConsent.bundle/*"
    ]
  }


  s.requires_arc = true
end
