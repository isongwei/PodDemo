

Pod::Spec.new do |s|
  s.name             = 'ZSWPodDemo'
  s.version          = '0.0.1'
  s.summary          = '我的测试pod'
  s.description      = <<-DESC
用于测试pod功能
                       DESC
  s.homepage         = 'https://github.com/isongwei/SWSpecs'
  s.license          =  "MIT"
  s.author           = { 'i_songwei@163.com' => 'mail.com' }
  s.source           = { :git => 'https://github.com/isongwei/SWSpecs.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ZSWPodDemo/Classes/**/*.{h,m}'


end
