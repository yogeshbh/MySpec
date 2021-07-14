Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "0.0.1"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Yogesh Bhople" => "yogeshbh@gmail.com" }
    s.source       = { :git => "https://github.com/yogeshbh/MyFramework.git", :tag => "#{s.version}" }
    s.source_files  = "MyFramework/*.swift"
    s.resources = "MyFramework/*.xib"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
