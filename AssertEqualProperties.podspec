Pod::Spec.new do |spec|
    spec.name         = "AssertEqualProperties"
    spec.version      = "1.0.0"
    spec.summary      = "AssertEqualProperties compares two objects by properties and show only different part"

    spec.source       = { :git => "git@github.com:akaDuality/AssertEqualProperties.git" }
    spec.homepage     = "https://github.com/akaDuality/AssertEqualProperties"

    spec.license          = 'MIT'
    spec.author           = { "Mikhail Rubanov" => "akaDuality@yandex.ru" }

    spec.ios.deployment_target = "10.0"
    spec.swift_version = '5.0'

    spec.source_files  = 'Sources/**/*.swift'

    spec.frameworks = 'Foundation', 'XCTest'
end
