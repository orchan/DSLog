
Pod::Spec.new do |s|

  s.name         = "DSLog"
  s.version      = "1.0.1"
  s.summary      = "DSLog is a log system"

  s.description  = <<-DESC
  DSLog is a log system from Desay
                   DESC

  s.homepage     = "https://github.com/orchan/DSLog"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "ORCHAN" => "1018563248@qq.com" }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/orchan/DSLog.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.frameworks = 'UIKit'
  s.dependency 'CocoaLumberjack/Swift', '~> 3.3'

  s.swift_version = '4.0'
end
