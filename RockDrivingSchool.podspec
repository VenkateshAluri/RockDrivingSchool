Pod::Spec.new do |s|
s.name             = 'RockDrivingSchool'
s.version          = '1.0'
s.summary          = 'This application is mainly designed for learners. where they get drivng assistance with qualified faculty.'

s.description      = <<-DESC
This is basically test application to upload IOS project in cocopods.Will update next version of this app in near futher.
DESC

s.homepage         = 'https://github.com/VenkateshAluri/RockDrivingSchool'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'RockDrivingSchool' => 'valuri@eitellc.com' }
s.source           = { :git => 'https://github.com/VenkateshAluri/RockDrivingSchool.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'RockDrivingSchool/*.{swift,plist}'

end
