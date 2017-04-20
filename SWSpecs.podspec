

Pod::Spec.new do |s|
  s.name             = 'SWSpecs'
  s.version          = '0.0.3'
  s.summary          = '我的测试pod'
  s.description      = <<-DESC
用于测试pod功能
                       DESC
  s.homepage         = 'https://github.com/isongwei/SWSpecs'
  s.license          =  "MIT"
  s.author           = { 'i_songwei@163.com' => 'mail.com' }
  s.source           = { :git => 'https://github.com/isongwei/SWSpecs.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SWSpecs/**/*.{h,m}'


end
