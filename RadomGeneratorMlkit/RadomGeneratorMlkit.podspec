Pod::Spec.new do |spec|

  spec.name         = "RadomGeneratorMlkit"
  spec.version      = "1.0.0"
  spec.summary      = "Framework em IOS para captura de selfie."
  spec.description  = "Você será capaz de bloquear os mais maliciosos"

  spec.author       = { "Alan Soares de Oliveira" => "alan.oliveira19@fatec.sp.gov.br"}
  spec.license      = "MIT"
  spec.homepage     = "https://github.com/AlanSoaresDeOliveira/RadomGeneratorMlkit"
  spec.source       = { :git => "https://github.com/AlanSoaresDeOliveira/RadomGeneratorMlkit.git", :tag => spec.version.to_s }
  
  spec.platform     = :ios, "11.0"
  spec.source_files  = "RadomGeneratorMlkit/**/*.{swift}"
  
  spec.static_framework = true
  spec.dependency "GoogleMLKit/FaceDetection", "~> 2.2.0"
  spec.dependency "GoogleMLKit/SegmentationSelfie"
  
  spec.swift_versions = "5.0"
end
