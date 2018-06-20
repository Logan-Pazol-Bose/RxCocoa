Pod::Spec.new do |s|
  s.name             = 'RxCocoa'
  s.version          = '4.2.0'
  s.summary          = 'Reactive Cocoa binaries'
 
  s.description      = <<-DESC
                            Reactive Cocoa binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/RxCocoa'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/RxCocoa.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.vendored_frameworks = '**/RxCocoa/*.framework'

  s.preserve_paths = '**/RxCocoa/*'
  s.prepare_command = 'cd RxCocoa && python download.py'

end
